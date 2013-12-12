<%@ page language="C#" autoeventwireup="true" inherits="SlideShowDemo" %>

<%@ Register Src="PictureBrowseControl.ascx" TagName="PictureBrowseControl" TagPrefix="uc1" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Slide Show</title>
    <meta http-equiv="refresh" content="6" />
<style type="text/css">
        body
        {
            
            background-repeat:no-repeat;
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
<body background="images/photosbg.jpg">
    <form id="SlideForm" runat="server">
    <div align="center">
    <br /><br /><br />
        <h2>&nbsp;</h2>
        <h2>&nbsp;</h2>
        <h2>&nbsp;</h2>
        <h2>&nbsp;</h2>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/photogallery.jpg" 
                style="z-index: 1; left: 457px; top: 247px; position: absolute; width: 391px; height: 75px" />
        </p>
        <uc1:PictureBrowseControl ID="PictureBrowseControl1" runat="server" />
        <br />
        </div>
    </form>
</body>
</html>
