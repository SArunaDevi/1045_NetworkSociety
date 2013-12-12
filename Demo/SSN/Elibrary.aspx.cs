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
public partial class Elibrary : System.Web.UI.Page
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
                    Label2.Text = "Welcome " + " " + name1 + " " + name2;
                }
                else
                {

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
    protected void LinkButton1_Click(object sender, EventArgs e)
    {



    }
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {

    }
}
