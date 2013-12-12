<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Elibrary.aspx.cs" Inherits="Elibrary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style16
        {
            color: #0000FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <asp:Image ID="Image4" runat="server" ImageUrl="Images/lib.jpg" 
        style="z-index: 1; left: 136px; top: 225px; position: absolute; height: 312px" 
        Width="173px" />
    </p>
    <p>
    </p>
    <p>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/asp.aspx" 
            onclick="LinkButton1_Click1" Font-Names="Bell MT" ForeColor="#006699" 
            style="z-index: 1; left: 179px; top: 278px; position: absolute">ASP.NET</asp:LinkButton>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" 
            PostBackUrl="~/vbb.aspx" Font-Names="Bell MT" ForeColor="#006699" 
            style="z-index: 1; left: 179px; top: 303px; position: absolute">VB.NET</asp:LinkButton>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/CPP.aspx" 
            Font-Names="Bell MT" ForeColor="#006699" 
            style="z-index: 1; left: 182px; top: 354px; position: absolute">C++</asp:LinkButton>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/Php.aspx" 
            Font-Names="Bell MT" ForeColor="#006699" 
            style="z-index: 1; left: 182px; top: 329px; position: absolute">PHP</asp:LinkButton>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:LinkButton ID="LinkButton7" runat="server" 
            PostBackUrl="~/CSharp.aspx" Font-Names="Bell MT" ForeColor="#006699" 
            style="z-index: 1; left: 183px; top: 432px; position: absolute">C#</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" 
            PostBackUrl="~/cc.aspx" Font-Names="Bell MT" ForeColor="#006699" 
            style="z-index: 1; left: 183px; top: 407px; position: absolute">C</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" 
            PostBackUrl="java.aspx" Font-Names="Bell MT" ForeColor="#006699" 
            style="z-index: 1; left: 183px; top: 380px; position: absolute">JAVA</asp:LinkButton>
    </p>
    <p>
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p class="style16">
        <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold="True" 
            Font-Names="Bell MT" ForeColor="#006699" 
            style="z-index: 2; left: 380px; top: 311px; position: absolute; width: 277px"></asp:Label>
</p>
    <p class="style16">
        <asp:Image ID="Image5" runat="server" ImageUrl="Images/libry.jpg" 
            
            style="z-index: 1; left: 358px; top: 224px; position: absolute; height: 527px; width: 770px; margin-right: 0px" />
    </p>
    <p>
        <br class="style16" />
    </p>
    <p>
    </p>
</asp:Content>

