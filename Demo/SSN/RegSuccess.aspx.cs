using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RegSuccess : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //object us = Session["UserID"];
        //if (Session["UserID"] == null || Session["RoleId"] == null)
        //    Response.Redirect("Login.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("MyAccount.aspx");
    }
}
