using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web.Security;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;


public partial class Friendrequests : System.Web.UI.Page
{
    String user;
    string conn;
    AppSettingsReader asr = new AppSettingsReader();
    SqlConnection sc;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        object us = Session["UserID"];
        if (Session["UserID"] == null || Session["RoleId"] == null)
            Response.Redirect("Login.aspx");
        else
        {
            String user = Session["UserID"].ToString();
            String role = Session["RoleId"].ToString();
            AppSettingsReader asr = new AppSettingsReader();
            string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
            try
            {
                SqlConnection sc = new SqlConnection(conn);
                sc.Open();
                string cmdstr = "SELECT fname,lname,college FROM register where username='" + user + "'";
                string cmdstr1 = "SELECT role FROM login where username='" + user + "'";
                string cmdstr2 = "SELECT photo FROM userdetails where username='" + user + "'";
                SqlCommand cmd = new SqlCommand(cmdstr, sc);
                SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
                SqlCommand cmd2 = new SqlCommand(cmdstr2, sc);
                SqlDataReader rd = cmd.ExecuteReader();
                if (rd.Read())
                {
                    Label3.Text = rd.GetString(0) +  "" + rd.GetString(1);
                    Label4.Text = "College" + " " + rd.GetString(2);
                }
                else
                {

                }
                rd.Close();
                SqlDataReader rd1 = cmd2.ExecuteReader();
                if (rd1.Read())
                {
                    Image3.ImageUrl = rd1.GetString(0);
                }
                else
                {
                    Image3.ImageUrl = "C:/Inetpub/wwwroot/Classmates/images/photoimg.jpg";
                }
                rd1.Close();
                sc.Close();
            }


            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
            }
        }
    }
    
    protected void Button3_Click1(object sender, EventArgs e)
    {
        AppSettingsReader asr = new AppSettingsReader();
        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        try
        {
            SqlConnection sc = new SqlConnection(conn);
            sc.Open();
            //string cmdstr2 = "SELECT fid FROM friends WHERE frndusername='" + TextBox1.Text + "'AND username='" +user +"'";
            //SqlCommand cmd2 = new SqlCommand(cmdstr2, sc);
            //SqlDataReader rd = cmd2.ExecuteReader();
            //if (rd.GetInt32(0)>0)
            //{
                string cmdstr1 = "INSERT INTO friends VALUES('" + user + "','" + TextBox1.Text + "')";
                string cmdstr3 = "INSERT INTO friends VALUES('" + TextBox1.Text + "','" + user + "')";
                string cmdstr = "DELETE FROM friendrequest where tousername='" + user + "'";
                SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
                SqlCommand cmd = new SqlCommand(cmdstr, sc);
                SqlCommand cmd2 = new SqlCommand(cmdstr3, sc);
                //rd.Close();
                cmd1.ExecuteNonQuery();
                cmd2.ExecuteNonQuery();
                cmd.ExecuteNonQuery();               
                Response.Redirect("Friendrequests.aspx");
                
            //}
            //else
            //{
            //    Label4.Visible = true;
            //    Label4.Text = "The user is already a friend";
            //}
            sc.Close();
            //rd.Close();
           
        }
        catch (Exception ex)
        {
            //Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        AppSettingsReader asr = new AppSettingsReader();
        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        try
        {
            SqlConnection sc = new SqlConnection(conn);
            sc.Open();
            string cmdstr = "DELETE FROM friendrequest where tousername='" + user + "'";
            SqlCommand cmd = new SqlCommand(cmdstr, sc);
            cmd.ExecuteNonQuery();
            sc.Close();
        }
        catch (Exception ex)
        {
            //Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);
        }
    }
}