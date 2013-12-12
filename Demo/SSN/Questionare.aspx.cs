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
public partial class Questionare : System.Web.UI.Page
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
                    Label6.Text = "Welcome " + " " + name1 + " " + name2;
                }
                rd.Close();
                sc.Close();
            }


            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
                //Response.Write(ex.Message);
            }
        }
        //try
        //{
        //    conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        //    sc = new SqlConnection(conn);
        //    sc.Open();
        //    string cmdstr = "SELECT * FROM blog ";
        //    SqlDataAdapter adpt2 = new SqlDataAdapter(cmdstr, sc);
        //    DataSet ds2 = new DataSet();
        //    adpt2.Fill(ds2, "querry");
        //    DataTable dt2 = ds2.Tables["querry"];
        //    GridView1.DataSource = dt2;
        //    GridView1.DataBind();  
        //    sc.Close();

        //}
        //catch (Exception ex)
        //{
        //   // Console.WriteLine(ex.ToString());
        //    Response.Write(ex.Message);
        //}       
    }

   
}
