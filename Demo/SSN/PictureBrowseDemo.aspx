<%@ page language="C#" autoeventwireup="true" inherits="PictureBrowseDemo" %>

<%@ Register Src="PictureBrowseControl.ascx" TagName="PictureBrowseControl" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Saveetha Social Networking</title>
<style type="text/css">
          body
           {
        
            background-repeat:no-repeat;
            background-color:#e2e7ed;
            
             }
        </style>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {
        object us = Session["UserID"];
        if (Session["UserID"] == null || Session["RoleId"] == null)
            Response.Redirect("Login.aspx");
    }
</script>        
</head>
<body >
    <form id="DemoForm" runat="server">
        <div align="center">
       
            <h2 style="color: #3D7196; font-family: 'Bell MT'">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/picturebrowse.jpg" 
                    
                    style="z-index: 1; left: 449px; top: 58px; position: absolute; width: 391px; height: 52px" />
            </h2>
                <br />
                <uc1:PictureBrowseControl ID="PictureBrowseControl1" runat="server" />
                <br />
        </div>
    </form>
</body>
</html>
