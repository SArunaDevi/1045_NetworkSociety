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

public partial class replyquerry : System.Web.UI.Page
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
            conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
            sc = new SqlConnection(conn);
            user = Session["UserID"].ToString();
            String role = Session["RoleId"].ToString();
            try
            {

                sc.Open();
                string cmdstr = "SELECT fname,lname FROM register where username='" + user + "'";
                string cmdstr1 = "SELECT role FROM login where username='" + user + "'";
                SqlCommand cmd = new SqlCommand(cmdstr, sc);
                SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
                SqlDataReader rd = cmd.ExecuteReader();
                if (rd.Read())
                {
                    string name1 = rd.GetString(0);
                    string name2 = rd.GetString(1);
                    Label8.Text = "Welcome " + " " + name1 + " " + name2;
                }
               sc.Close();
            }


            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
                //Response.Write(ex.Message);
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string name;
            sc.Open();
            string cmdstr = "SELECT postusername FROM blog WHERE blogqtn='" + DropDownList1.SelectedItem.Value + "'";
            SqlCommand cmd = new SqlCommand(cmdstr, sc);
            SqlDataReader rd = cmd.ExecuteReader();
            if (rd.Read())
            {
                //     name = rd.GetString(0);
                //    rd.Close();
                //}
                string cmdstr1 = "INSERT INTO bloganswer VALUES('" + rd.GetString(0) + "','" + user + "','" + DropDownList1.SelectedItem.Value + "','" + TextBox2.Text + "','" + DateTime.Now + "')";
                // string cmdstr1 = "INSERT INTO blog VALUES('" + name + "','" + TextBox2.Text + "','" + DateTime.Now + "')";
                rd.Close();
                SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
                cmd1.ExecuteNonQuery();
                sc.Close();
            }
            
            
           // Response.Redirect("Questionare.aspx");
        }
        catch (Exception ex)
        {
           // Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);
        }
    }
    }

