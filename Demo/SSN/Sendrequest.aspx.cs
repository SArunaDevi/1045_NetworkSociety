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

public partial class sendrequest : System.Web.UI.Page
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
        user = Session["UserID"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        AppSettingsReader asr = new AppSettingsReader();
        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        try
        {
            SqlConnection sc = new SqlConnection(conn);
            sc.Open();
            DateTime dt1;
            dt1 = DateTime.Now;
            string cmdstr1 = "INSERT INTO friendrequest VALUES('" + user + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + dt1 + "')";
            SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
             cmd1.ExecuteNonQuery();
             sc.Close();
        }
        catch (Exception ex)
        {
            //Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);
        }
    }
}
