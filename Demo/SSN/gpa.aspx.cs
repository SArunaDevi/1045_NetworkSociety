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
                    Label21.Text = "College " + " " + rd.GetString(2);
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
        Double t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18;
        Double m1, m2, m3, m4, m5, m6, m7, m8, m9;
        Double a1,a2,d1;
        t1 = Convert.ToDouble(TextBox1.Text);
        t2 = Convert.ToDouble(TextBox2.Text);
        t3 = Convert.ToDouble(TextBox4.Text);
        t4 = Convert.ToDouble(TextBox5.Text);
        t5 = Convert.ToDouble(TextBox7.Text);
        t6 = Convert.ToDouble(TextBox8.Text);
        t7 = Convert.ToDouble(TextBox10.Text);
        t8 = Convert.ToDouble(TextBox11.Text);
        t9 = Convert.ToDouble(TextBox13.Text);
        t10 = Convert.ToDouble(TextBox14.Text);
        t11 = Convert.ToDouble(TextBox16.Text);
        t12 = Convert.ToDouble(TextBox17.Text);
        t13 = Convert.ToDouble(TextBox19.Text);
        t14 = Convert.ToDouble(TextBox20.Text);
        t15 = Convert.ToDouble(TextBox22.Text);
        t16 = Convert.ToDouble(TextBox23.Text);
        t17 = Convert.ToDouble(TextBox25.Text);
        t18 = Convert.ToDouble(TextBox26.Text);
        a2 = t2 + t4 + t6 + t8 + t10 + t12 + t14 + t16 + t18;
        m1 = t1 * t2;
        m2 = t3 * t4;
        m3 = t5 * t6;
        m4 = t7 * t8;
        m5 = t9 * t10;
        m6 = t11 * t12;
        m7 = t13 * t14;
        m8 = t15 * t16;
        m9 = t17 * t18;
        a1 = m1 + m2 + m3 + m4 + m5 + m6 + m7 + m8 + m9;
        d1 = a1 / a2;
        TextBox28.Text = Convert.ToString(a1);
        TextBox29.Text = Convert.ToString(a2);
        TextBox3.Text = Convert.ToString(m1);
        TextBox6.Text = Convert.ToString(m2);
        TextBox9.Text = Convert.ToString(m3);
        TextBox12.Text = Convert.ToString(m4);
        TextBox15.Text = Convert.ToString(m5);
        TextBox18.Text = Convert.ToString(m6);
        TextBox21.Text = Convert.ToString(m7);
        TextBox24.Text = Convert.ToString(m8);
        TextBox27.Text = Convert.ToString(m9);
        TextBox30.Text = Convert.ToString(d1);
               
        
    }
}
