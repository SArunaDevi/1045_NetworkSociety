using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Collections.Generic;
public partial class admin_AdminForgotPass : System.Web.UI.Page
{
    string conn;
    string user;
    AppSettingsReader asr = new AppSettingsReader();
    SqlConnection sc;
    protected void Page_Load(object sender, EventArgs e)
    {
        //object us = Session["UserID"];
        //if (Session["UserID"] == null || Session["RoleId"] == null)
        //    Response.Redirect("AdminLogin.aspx");

        Label3.Visible = false;
        TextBox2.Visible = false;
        Button2.Visible = false;
        Button3.Visible = false;
        //Button4.Visible = false;


    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        try
        {
            conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
            sc = new SqlConnection(conn);
            sc.Open();
            string cmdstr = "SELECT qn,ans,password FROM adminlogin WHERE adminname='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(cmdstr, sc);
            SqlDataReader rd1 = cmd.ExecuteReader();
            user = TextBox1.Text;
            Label3.Visible = true;
            TextBox2.Visible = true;
            Button2.Visible = true;
            if (rd1.Read())
            {
                Label2.Text = Convert.ToString(rd1[0]);
                Label4.Visible = false;

            }
            else
            {
                Label4.Text = "The ID you have provided does not exist";
            }

            sc.Close();
        }
        catch (Exception ex)
        {

            Response.Write(ex.Message);
        }


    }

  
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminLogin.aspx");
    }
    //protected void Button4_Click(object sender, EventArgs e)
    //{
    //    Label4.Visible = false;
    //    TextBox2.Text = "";
    //    Button2.Visible = true;
    //    Label3.Visible = true;
    //    TextBox2.Visible = true;
    //}
    protected void Button2_Click1(object sender, EventArgs e)
    {
        try
        {
            conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
            sc = new SqlConnection(conn);
            sc.Open();
            string cmdstr = "SELECT qn,ans,password FROM adminlogin WHERE adminname='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(cmdstr, sc);
            SqlDataReader rd = cmd.ExecuteReader();
            rd.Read();
            if (TextBox2.Text.Equals(Convert.ToString(rd[1])))
            {
                Label4.Visible = true;
                Label4.Text = "Your password is :  " + Convert.ToString(rd[2]);
                Button3.Visible = true;
            }
            else
            {
                Label4.Text = "Your answer is wrong";
                Label4.Visible = true;
                //Button4.Visible = true;
            }
        }
        catch (Exception ex)
        {
            //Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);
        }
    }
}

