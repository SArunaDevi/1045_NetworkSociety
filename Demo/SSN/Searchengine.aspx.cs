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


public partial class Searchengine : System.Web.UI.Page
{
   String user;
    string conn;
   
    AppSettingsReader asr = new AppSettingsReader();

    SqlConnection sc;
    protected void Page_Load(object sender, EventArgs e)
    {
       // Label5.Visible = false;
        Button2.Visible = false;
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
                    Label3.Text = "Welcome " + " " + rd.GetString(0) ;
                    Label5.Text = rd.GetString(0) + "  " + rd.GetString(1);
                    Label6.Text = "College " + " " + rd.GetString(2);

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
    protected void Button1_Click(object sender, EventArgs e)
    {
        conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        sc = new SqlConnection(conn);
        try
        {

            sc.Open();
            string cmdstr = "SELECT username AS Username,fname as Firstname,lname as Lastname,gender as Gender,dob as DOB,college as College,university as University,email as Email,city as City,state as State FROM register where fname like '" + TextBox1.Text + "' OR lname like '" + TextBox2.Text + "' OR gender like '" + TextBox6.Text + "'OR dob like '" + TextBox3.Text + "'OR live like '" + TextBox7.Text + "'OR college like '" + TextBox8.Text + "'OR university like '" + TextBox9.Text + "'OR yjoin like '" + TextBox10.Text + "'OR yleave like '" + TextBox11.Text + "'OR ybatch like '" + TextBox12.Text + "'OR city like '" + TextBox13.Text + "'OR state like '" + TextBox5.Text + "'OR country like '" + TextBox14.Text + "'";
            SqlDataAdapter adpt2 = new SqlDataAdapter(cmdstr, sc);
            DataSet ds2 = new DataSet();
            adpt2.Fill(ds2, "search");
            DataTable dt2 = ds2.Tables["search"];
            //if (dt2 == null)
            //{
            //    Label5.Visible = true;
            //    Label5.Text = "No such user exist";
            //}
            GridView1.DataSource = dt2;
            GridView1.DataBind();
            Button2.Visible = true;
            sc.Close();

        }
        catch (Exception ex)
        {
            // Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);

        }       
    } 
  }
   
