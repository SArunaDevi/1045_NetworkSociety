<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="postquerry.aspx.cs" Inherits="postquerry" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
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
        <asp:Image ID="Image5" runat="server" ImageUrl="Images/qn.jpg" 
            
            
        style="z-index: 2; left: 356px; top: 221px; position: absolute; height: 518px; width: 770px; margin-right: 0px" />
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Names="Bell MT" 
        ForeColor="#006699" PostBackUrl="~/replyquerry.aspx" 
        style="z-index: 3; left: 175px; top: 303px; position: absolute">ReplyQuerry</asp:LinkButton>
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Names="Bell MT" 
        ForeColor="#006699" PostBackUrl="~/postquerry.aspx" 
        style="z-index: 3; left: 175px; top: 276px; position: absolute">PostQuerry</asp:LinkButton>
    <asp:Image ID="Image6" runat="server" ImageUrl="Images/qustn.jpg" 
        style="z-index: 2; left: 130px; top: 226px; position: absolute; height: 312px" 
        Width="173px" />
        <asp:Button ID="Button4" 
        runat="server" onclick="Button4_Click" Text="Post" Width="76px" 
        BackColor="#006699" ForeColor="#FFFFCC" 
        
        style="top: 638px; left: 999px; position: absolute; height: 26px; z-index: 3;" />
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
    <br />
</p>
<p>
</p>
<p>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="X-Large" ForeColor="#006699" 
            style="z-index: 2; left: 393px; top: 344px; position: absolute; width: 215px; height: 27px; right: 532px;" 
            Text="Enter the querry"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" 
        
        style="top: 351px; left: 620px; position: absolute; z-index: 3; width: 455px; height: 275px;" 
        TextMode="MultiLine"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;</p>
<p>
</p>
<p>
</p>
</asp:Content>

