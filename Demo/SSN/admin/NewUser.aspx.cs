﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_NewUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        object us = Session["UserID"];
        if (Session["UserID"] == null || Session["RoleId"] == null)
            Response.Redirect("AdminLogin.aspx");
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        this.GridView1.DeleteRow(e.RowIndex);
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
}