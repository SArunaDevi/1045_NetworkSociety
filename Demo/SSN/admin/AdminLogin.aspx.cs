﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class admin_AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label4.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
         AppSettingsReader asr = new AppSettingsReader();
        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        try
        {
            SqlConnection sc = new SqlConnection(conn);
            sc.Open();
            string cmdstr = "SELECT adminname,password,role FROM adminlogin where adminname='" + TextBox1.Text  +"' and password='" + TextBox2.Text + "'";
            SqlCommand cmd = new SqlCommand(cmdstr, sc);
            SqlDataReader rd = cmd.ExecuteReader();
            if (rd.Read())
            {
                Session["UserID"] = Convert.ToString(rd[0]);
                Session["RoleId"] = Convert.ToString(rd[2]);
                Response.Redirect("AdminHome.aspx");
            }
            else
            {
                Label4.Visible = true;
                Label4.Text = "Username or password is wrong";
            }
            rd.Close();
            sc.Close();

        }
        catch (Exception ex)
        {
           // Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);

        }
      
    }


    //protected void LinkButton2_Click(object sender, EventArgs e)
    //{
    //    Response.Redirect("AdminForgotPass.aspx");
    //}
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/login.aspx");

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("AdminLogin.aspx");

    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Feedback.aspx");
    }
}
