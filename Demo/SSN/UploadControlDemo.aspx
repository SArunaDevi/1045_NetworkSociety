<%@ page language="C#" autoeventwireup="true" inherits="UploadControlDemo" %>

<%@ Register Src="FileListControl.ascx" TagName="FileListControl" TagPrefix="uc2" %>

<%@ Register Src="FileUploadControl.ascx" TagName="FileUploadControl" TagPrefix="uc1" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {
        object us = Session["UserID"];
        if (Session["UserID"] == null || Session["RoleId"] == null)
            Response.Redirect("Login.aspx");
       if   (IsPostBack)
    {
         // the magic two lines of code
        FileUploadControl1.ProcessUpload();
        FileListControl1.DisplayFileList(false );
    }
    else
    {
         // two more lines to make delete possible
        FileListControl1.SetFolderPath(null);
        //FileListControl1.SetDelete(true );
    }

    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Classmates</title>
    <style type="text/css">
        body
        {
            
            background-repeat:no-repeat;
            background-color:#e2e7ed;
        }
        </style>
        
</head>
<body>
    <form id="DemoForm" runat="server">
        
        <div>
        <div align="center" >
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/photogallery.jpg" 
                
                style="z-index: 1; left: 457px; top: 55px; position: absolute; width: 391px; height: 61px" />
            <uc1:FileUploadControl ID="FileUploadControl1" runat="server" />
            <br />
            <uc2:FileListControl ID="FileListControl1" runat="server" />
            <br />
            <a href="PictureBrowseDemo.aspx" target="_blank">Browse Pictures</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="SlideShowDemo.aspx" target="_blank">View Slide Show</a>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>    
       </div>
    </form>
</body>
</html>
