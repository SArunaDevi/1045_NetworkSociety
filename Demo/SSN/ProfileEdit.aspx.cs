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
using System.IO;
using System.Collections.Generic;

public partial class MyProfileEdit : System.Web.UI.Page
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
            sc= new SqlConnection(conn);
            user = Session["UserID"].ToString();
            String role = Session["RoleId"].ToString();               
            try
            {
                
                sc.Open();
                string cmdstr = "SELECT fname,lname FROM register where username='" + user + "'";
                string cmdstr1 = "SELECT role FROM login where username='" + user + "'";
                string cmdstr2 = "SELECT photo FROM userdetails where username='" + user + "'";
                SqlCommand cmd = new SqlCommand(cmdstr, sc);
                SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
                SqlCommand cmd2 = new SqlCommand(cmdstr2, sc);
                SqlDataReader rd = cmd.ExecuteReader();
                if (rd.Read())
                {
                    string name1 = rd.GetString(0);
                    string name2 = rd.GetString(1);
                    Label3.Text = name1+" "+name2;
                    //Label4.Text = "Welcome " + " " + name1 + " " + name2;
                }
                else
                {

                }
                rd.Close();
                SqlDataReader rd2 = cmd2.ExecuteReader();
                if (rd2.Read())
                {
                    Image3.ImageUrl = rd2.GetString(0);
                }
                else
                {
                    Image3.ImageUrl = "~/Images/defaultimg.jpg";
                }
                rd2.Close();
                sc.Close();
            }


            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
                //Response.Write(ex.Message);
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
            try
            {
                conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
                SqlConnection sc = new SqlConnection(conn);
                sc.Open();
                string cmdstr = "UPDATE userdetails SET username='" + user + "',aboutme='" + TextBox13.Text + "',pets='" + DropDownList8.SelectedItem.Value + "',hobbies='" + TextBox10.Text + "',dreamcompany='" + TextBox11.Text + "',sports='" + TextBox12.Text + "'where username='" + user + "'";
                SqlCommand cmd = new SqlCommand(cmdstr, sc);
                cmd.ExecuteNonQuery();
                sc.Close();
                string path = "";
                if (FileUpload1.HasFile)
                {
                    try
                    {
                        string filename = Path.GetFileName(FileUpload1.FileName);
                        FileUpload1.SaveAs(Server.MapPath("~/Photos/") + filename);

                        //FileUpload1.PostedFile.SaveAs("anil.gif");
                        //Label35.Text = "File name: " +
                        //     FileUpload1.PostedFile.FileName + "<br>" +
                        //     FileUpload1.PostedFile.ContentLength + " kb<br>" +
                        //     "Content type: " +
                        //     FileUpload1.PostedFile.ContentType;
                        
                        path = "~/Photos/" + FileUpload1.FileName;
                        FileUpload1.SaveAs(path);
                        
                    }
                catch(Exception ex)
                    {
                    Response.Write(ex.Message);
                    }
                }

                        
                      
                            
                            sc.Open();
                            string cmdstr1 = "UPDATE userdetails SET photo='" + path + "' where username='" + user + "'";
                            SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
                            cmd1.ExecuteNonQuery();
                            sc.Close();
                            Response.Redirect("Profile.aspx");
                 }

                   catch (Exception ex)
                     {
                            Console.WriteLine(ex.ToString());
                            Response.Write(ex.Message);
                     }
        }

}

