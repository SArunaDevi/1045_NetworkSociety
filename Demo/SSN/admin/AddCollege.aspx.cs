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

public partial class admin_AddCollege : System.Web.UI.Page
{
    string path1;
    String user;
    string conn;
    protected void Page_Load(object sender, EventArgs e)
    {
        object us = Session["UserID"];
        if (Session["UserID"] == null || Session["RoleId"] == null)
            Response.Redirect("AdminLogin.aspx");
    }


    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        //DropDownList1.SelectedItem.Selected= DropDownList1.Items[0].Selected;
        DropDownList2.SelectedItem.Selected = DropDownList2.Items[0].Selected;
        

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //if (FileUpload1.HasFile)
        //{
        //    //try
        //    //{
        //        path1 = "C:\\Inetpub\\wwwroot\\Classmates\\admin\\collegeimage\\" + FileUpload1.FileName;
        //        FileUpload1.SaveAs(path1);
        //    //}
        //    //catch (Exception ex)
        //    //{
        //    //    //Label35.Text = "ERROR: " + ex.Message.ToString();
        //    //    Console.Write(ex.ToString());
        //    //}
        //}
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        AppSettingsReader asr = new AppSettingsReader();
        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        try
        {
            SqlConnection sc = new SqlConnection(conn);
            sc.Open();
            string cmdstr1 = "INSERT INTO addcollege VALUES('" + TextBox1.Text + "','" + DropDownList1.SelectedItem.Value + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList2.SelectedItem.Value + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox5.Text + "')";
            SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
            cmd1.ExecuteNonQuery();
            sc.Close();
        }
        catch (Exception ex)
        {
           // Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);
            Label11.Text = ex.Message;
        }
       // Response.Redirect("AdminHome.aspx");
    }
   
}
