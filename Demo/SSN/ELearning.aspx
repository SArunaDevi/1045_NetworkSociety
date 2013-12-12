<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="ELearning.aspx.cs" Inherits="ELearning" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style16
    {
        font-size: 14pt;
        color: #0000FF;
    }
    .style17
    {
        text-decoration: underline;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Elibrary.aspx" 
        Font-Names="Bell MT" ForeColor="#006699" 
        style="z-index: 2; left: 186px; top: 302px; position: absolute; width: 66px">E-Library</asp:LinkButton>
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="LinkButton2" 
        runat="server" PostBackUrl="~/Questionare.aspx" ForeColor="#006699" 
        style="z-index: 2; left: 185px; top: 327px; position: absolute">Questionare</asp:LinkButton>
</p>
<p>
    &nbsp;</p>
<p>
    <asp:Image ID="Image4" runat="server" ImageUrl="Images/eln.jpg" 
        style="z-index: 1; left: 136px; top: 226px; position: absolute; height: 312px" 
        Width="173px" />
    </p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
    <br />
</p>
<p>
        <asp:Image ID="Image5" runat="server" ImageUrl="Images/elearn.jpg" 
            
        style="z-index: 1; left: 358px; top: 224px; position: absolute; height: 527px; width: 770px; margin-right: 0px" />
    </p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>

