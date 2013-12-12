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

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        LinkButton1.Visible = false;
        Image3.Visible = false;
        Image4.Visible = false;
        Image6.Visible = false;
        Image7.Visible = false;
        Label37.Visible = false;
        int i, n = 2000, d = 32, r = 61, j = 2020, k = 2020, l = 2020;
        for (i = 2000; i < j; i++)
        {
            DropDownList5.Items.Add(Convert.ToString(i));
        }
        for (i = 2003; i < k; i++)
        {
            DropDownList6.Items.Add(Convert.ToString(i));
        }
        for (i = 2003; i < l; i++)
        {
            DropDownList7.Items.Add(Convert.ToString(i));
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        String s;
        s = DropDownList1.SelectedItem.Text;
        switch (s)
        {
            case "Male":
                Image4.Visible = true;
                break;
            case "Female":
                Image3.Visible = true;
                break;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         AppSettingsReader asr = new AppSettingsReader();
        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        try
        {
            SqlConnection sc=new SqlConnection(conn);
            sc.Open();
            string str;
            str = TextBox3.Text;
            DateTime dt;
            dt = DateTime.Now;
            string role = "user";
            string cmdstr1 = "INSERT INTO login VALUES('" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList9.SelectedItem.Value + "','" + TextBox15.Text + "','" + TextBox7.Text + "','" + dt + "','" + role + "')";
            SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
            dt = Convert.ToDateTime(str);
            string cmdstr = "INSERT INTO register VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.SelectedItem.Value + "','" + dt + "','" + DropDownList2.SelectedItem.Value + "','" + DropDownList3.SelectedItem.Value + "','" + DropDownList4.SelectedItem.Value + "'," + DropDownList5.SelectedItem.Value + "," + DropDownList6.SelectedItem.Value + "," + DropDownList7.SelectedItem.Value + ",'" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox7.Text + "','" + TextBox9.Text + "','" + TextBox14.Text + "','" + TextBox10.Text + "'," + TextBox11.Text + ",'" + DropDownList8.SelectedItem.Value + "'," + TextBox12.Text + "," + TextBox13.Text + ")";
            SqlCommand cmd = new SqlCommand(cmdstr, sc);
            string cmdstr2 = "INSERT INTO userdetails VALUES('" + TextBox4.Text + "','" + null + "','" + null + "','" + null + "','" + null + "','" + null + "','" + null + "')";
            SqlCommand cmd2 = new SqlCommand(cmdstr2, sc);
            cmd.ExecuteNonQuery();
            cmd1.ExecuteNonQuery();
            cmd2.ExecuteNonQuery();
            string cmdstr3 = "INSERT INTO birthday VALUES('" + TextBox4.Text + "','" + dt.ToString("d") + "','" + null + "','" + null + "','" + DropDownList3.SelectedItem.Value + "','" + DropDownList4.SelectedItem.Value + "','" + null + "','" + null + "')";
            SqlCommand cmd3 = new SqlCommand(cmdstr3, sc);
            cmd3.ExecuteNonQuery();
            sc.Close();
            Response.Redirect("RegSuccess.aspx");
         }
        catch (Exception ex)
        {
            //Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);
            Label37.Visible = true;
            Label37.Text = ex.ToString();

        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        AppSettingsReader asr = new AppSettingsReader();
        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        SqlConnection sc = new SqlConnection(conn);
        sc.Open();
        string msdr = "select * from register where username=" + TextBox4.Text + "'";
        SqlDataAdapter adpt2 = new SqlDataAdapter(msdr, conn);
        DataSet ds2 = new DataSet();
        adpt2.Fill(ds2, "USER");
        DataTable dt2 = ds2.Tables["USER"];
        if (dt2.Rows.Count >0)
        {
            Image7.Visible = true;
        }
        else
        {
            Image6.Visible = true;
        }
        sc.Close();
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
}
