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

public partial class admin_AddUniversity : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        object us = Session["UserID"];
        if (Session["UserID"] == null || Session["RoleId"] == null)
            Response.Redirect("AdminLogin.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        AppSettingsReader asr = new AppSettingsReader();
        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        try
        {
            SqlConnection sc = new SqlConnection(conn);
            sc.Open();
            string str;
            str = TextBox3.Text;
            DateTime dt;
            dt = DateTime.Now;
            string cmdstr1 = "INSERT INTO adduniversity VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList2.SelectedItem.Value + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox5.Text + "')";
            SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
            cmd1.ExecuteNonQuery();
            sc.Close();
        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.ToString());
            //Response.Write(ex.Message);
        }
    }
}
