using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class MyCantoCompos : System.Web.UI.Page
{
    String user;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label6.Text = DateTime.Now.ToString();
        Label7.Visible = false;
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
                    Label3.Text = rd.GetString(0) + "  " + rd.GetString(1);
                    Label24.Text = "College " + " " + rd.GetString(2);
                }
                else
                {

                }
                rd.Close();
                SqlDataReader rd1 = cmd2.ExecuteReader();
                if (rd1.Read())
                {
                    Image4.ImageUrl = rd1.GetString(0);
                }
                else
                {
                    Image4.ImageUrl = "~/images/photoimg.jpg";
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
        Double t1, t2, t3, t4, t5, t6, t7, t8,t9;
        Double a1,d1;
        t1 = Convert.ToDouble(TextBox1.Text);
        t2 = Convert.ToDouble(TextBox4.Text);
        t3 = Convert.ToDouble(TextBox7.Text);
        t4 = Convert.ToDouble(TextBox10.Text);
        t5 = Convert.ToDouble(TextBox13.Text);
        t6 = Convert.ToDouble(TextBox16.Text);
        t7 = Convert.ToDouble(TextBox19.Text);
        t8 = Convert.ToDouble(TextBox22.Text);
        t9 = Convert.ToDouble(TextBox24.Text);
        a1 = t1 + t2 + t3 + t4 + t5 + t6 + t7 + t8;
        d1 = a1 /t9 ;
        TextBox23.Text = Convert.ToString(d1);

      
    }
}
