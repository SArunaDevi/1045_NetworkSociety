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

public partial class UserSettings : System.Web.UI.Page
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
        try
        {
            user = Session["UserID"].ToString();
            String role = Session["RoleId"].ToString();
            conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
            sc = new SqlConnection(conn);
            sc.Open();
            string cmdstr3 = "SELECT photo FROM userdetails where username='" + user + "'";
            string cmdstr = "SELECT fname,lname FROM register where username='" + user + "'";
            SqlCommand cmd = new SqlCommand(cmdstr, sc);
            SqlCommand cmd2 = new SqlCommand(cmdstr3, sc); 
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
            SqlDataReader rd = cmd.ExecuteReader();
            if (rd.Read())
            {
                Label3.Text = rd.GetString(0) + "  " + rd.GetString(1);
            }
            else
            {

            }
            rd.Close();
            sc.Close();
        }
        catch(Exception ex)
        {
            Console.Write(ex.ToString());
        }
    }
          
    
    protected void Update_Click(object sender, EventArgs e)
    {
        try
        {
            conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
            sc = new SqlConnection(conn);
            sc.Open();
            user = Session["UserID"].ToString();
            String role = Session["RoleId"].ToString();
            string cmdstr = "SELECT password FROM login where username='" + user + "'";
            SqlCommand cmd2 = new SqlCommand(cmdstr, sc);
            SqlDataReader rd = cmd2.ExecuteReader();
            rd.Read();
            if (TextBox1.Text.Equals( rd.GetString(0).ToString()))
            {
                try
                {
                    string cmdstr1 = "UPDATE login SET password='" + TextBox2.Text + "' where username='" + user + "'";
                    string cmdstr2 = "UPDATE register SET password='" + TextBox2.Text + "' where username='" + user + "'";
                    sc.Close();
                    sc.Open();
                    SqlCommand cmd = new SqlCommand(cmdstr1, sc);
                    SqlCommand cmd1 = new SqlCommand(cmdstr2, sc);
                    cmd.ExecuteNonQuery();
                    cmd1.ExecuteNonQuery();
                    sc.Close();
                    
                }
                catch (Exception ex)
                {
                    sc.Close();
                    // Console.WriteLine(ex.ToString());
                    Response.Write(ex.Message);
                }
 
            }
            else
            {
                Response.Write("Your Password is wrong");
            }
            
        }
        catch (Exception ex)
        {
            // Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);
        }
    }
    
}
