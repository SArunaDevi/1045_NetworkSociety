using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class MyProfile : System.Web.UI.Page
{
    string user;
    protected void Page_Load(object sender, EventArgs e)
    {
        //Label35.Visible = false;
        //FileUpload1.Visible = false;
        //Button2.Visible = false;
        object us = Session["UserID"];
        if (Session["UserID"] == null || Session["RoleId"] == null)
            Response.Redirect("Login.aspx");
        else
        {
            user = Session["UserID"].ToString();
            String role = Session["RoleId"].ToString();
            AppSettingsReader asr = new AppSettingsReader();
            string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
            try
            {
                SqlConnection sc = new SqlConnection(conn);
                sc.Open();
                string cmdstr = "SELECT fname,lname,college,address,city,state,zip,country,university,yjoin,yleave,DATENAME(month, dob) AS month, YEAR(dob) AS year, DAY(dob) AS Expr1, DATEDIFF(yy, dob, GETDATE()) AS age,email,hphone,cphone FROM register where username='" + user + "'";
                string cmdstr1 = "SELECT pets,hobbies,dreamcompany,sports,aboutme FROM userdetails where username='" + user + "'";
                string cmdstr2 = "SELECT photo FROM userdetails where username='" + user + "'";
                SqlCommand cmd = new SqlCommand(cmdstr, sc);
                SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
                SqlCommand cmd2 = new SqlCommand(cmdstr2, sc);
                SqlDataReader rd = cmd.ExecuteReader();
                if (rd.Read())
                {
                    Label36.Text = rd.GetString(0) + "  " + rd.GetString(1);
                    Label37.Text = "College " + " " + rd.GetString(2);
                    Label1.Text = rd.GetString(0) + "  " + rd.GetString(1);
                    Label2.Text = rd.GetString(0) + "  " + rd.GetString(1);
                    Label8.Text = "College " + " " + rd.GetString(2);
                    Label3.Text = rd.GetString(3);
                    Label4.Text = rd.GetString(4);
                    Label5.Text = rd.GetString(5);
                    Label6.Text = rd.GetString(6);
                    Label10.Text = rd.GetString(7);
                    Label9.Text = "University  " + rd.GetString(8);
                    Label7.Text = "Batch  " + rd.GetString(9) + " - " + rd.GetString(10);
                    Label12.Text = rd[11] + " " + rd[13];
                    Label17.Text = rd[14].ToString();
                    Label24.Text = rd.GetString(15);
                    Label25.Text = rd.GetString(16);
                    Label26.Text = rd.GetString(17);
                }
                else
                {

                }
                rd.Close();
                SqlDataReader rd1 = cmd1.ExecuteReader();
                
                if (rd1.Read())
                {
                    Label19.Text = rd1.GetString(3);
                    Label32.Text = rd1.GetString(2);
                    Label33.Text = rd1.GetString(0);
                    Label34.Text = rd1.GetString(1);
                    Label35.Text = "About me:"+" "+rd1.GetString(4);
                }
                else
                {
                }
                rd1.Close();
                SqlDataReader rd2 = cmd2.ExecuteReader();
                if (rd2.Read())
                {
                    Image3.ImageUrl = rd2.GetString(0);
                }
                else
                {
                    //Image2.ImageUrl = "C:/Inetpub/wwwroot/Classmates/images/photoimg.jpg";
                }
                rd2.Close();
                sc.Close();
            }


            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //if (FileUpload1.HasFile)
        //    try
        //    {

        //        //FileUpload1.PostedFile.SaveAs("anil.gif");
        //        Label35.Text = "File name: " +
        //             FileUpload1.PostedFile.FileName + "<br>" +
        //             FileUpload1.PostedFile.ContentLength + " kb<br>" +
        //             "Content type: " +
        //             FileUpload1.PostedFile.ContentType;
        //        string path = "D:\\Inetpub\\wwwroot\\Classmates\\Photos\\" + FileUpload1.FileName;
        //        FileUpload1.SaveAs(path);

        //        AppSettingsReader asr = new AppSettingsReader();
        //        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        //        try
        //        {
        //            SqlConnection sc = new SqlConnection(conn);
        //            sc.Open();
        //            string cmdstr1 = "UPDATE userdetails SET photo='"+path+"' where username='" + user + "'";
        //            SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
        //            cmd1.ExecuteNonQuery();
        //            sc.Close();
        //            Response.Redirect("MyProfile.aspx");
        //        }
        //        catch (Exception ex)
        //        {
        //            //Console.WriteLine(ex.ToString());
        //            Response.Write(ex.Message);
        //        }
        //    }
        //    catch (Exception ex)
        //    {
        //        Label35.Text = "ERROR: " + ex.Message.ToString();
        //    }
        //else
        //{
        //    Label35.Text = "You have not specified a file.";
        //}
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        //Label35.Visible = true;
        //FileUpload1.Visible = true;
        //Button2.Visible - true;
    }
}
