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


public partial class admin_AddPlacement : System.Web.UI.Page
{
    DateTime dt;
    string str,str1;
    SqlConnection sc;

    protected void Page_Load(object sender, EventArgs e)
    {
        object us = Session["UserID"];
        if (Session["UserID"] == null || Session["RoleId"] == null)
            Response.Redirect("AdminLogin.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        AppSettingsReader asr = new AppSettingsReader();
        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        try
        {
            sc = new SqlConnection(conn);
            sc.Open();
            str = TextBox3.Text;
            str1 = TextBox1.Text;
            dt = DateTime.Now;
            string cmdstr1 = "INSERT INTO placement VALUES('" + str1 + "','" + str + "','" + dt + "','" + TextBox2.Text  + "')";
            SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
            cmd1.ExecuteNonQuery();
            sc.Close();
        }
        catch (Exception ex)
        {
            Console.Write(ex.ToString());
        }
        Response.Redirect("AdminHome.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}

