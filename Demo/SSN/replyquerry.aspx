<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="replyquerry.aspx.cs" Inherits="replyquerry" Title="Untitled Page" %>

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
</p>
<p>
</p>
<p>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/images/qn.jpg" 
            
            
        style="z-index: 2; left: 356px; top: 221px; position: absolute; height: 486px; width: 770px; margin-right: 0px" />
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Names="Bell MT" 
        ForeColor="#006699" PostBackUrl="~/replyquerry.aspx" 
        style="z-index: 3; left: 175px; top: 303px; position: absolute">ReplyQuerry</asp:LinkButton>
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Names="Bell MT" 
        ForeColor="#006699" PostBackUrl="~/postquerry.aspx" 
        style="z-index: 3; left: 175px; top: 276px; position: absolute">PostQuerry</asp:LinkButton>
    <asp:Image ID="Image6" runat="server" ImageUrl="~/images/qustn.jpg" 
        style="z-index: 2; left: 130px; top: 226px; position: absolute; height: 312px" 
        Width="173px" />
        </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <asp:Label ID="Label8" runat="server" Text="Label" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" 
            style="z-index: 3; left: 386px; top: 279px; position: absolute"></asp:Label>
        <br />
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="X-Large" ForeColor="#006699" 
            style="z-index: 2; left: 637px; top: 296px; position: absolute; width: 215px; height: 27px; right: 156px;" 
            Text="Reply To Querry"></asp:Label>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="X-Large" ForeColor="#006699" 
            style="z-index: 2; left: 381px; top: 346px; position: absolute; width: 215px; height: 27px; right: 301px;" 
            Text="Choose a Querry"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
            ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" 
            DataTextField="blogqtn" DataValueField="blogqtn" 
            style="z-index: 2; left: 581px; top: 352px; position: absolute; height: 16px; width: 364px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
            SelectCommand="SELECT [blogqtn] FROM [blog] ORDER BY [date] DESC">
        </asp:SqlDataSource>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="X-Large" ForeColor="#006699" 
            style="z-index: 2; left: 384px; top: 401px; position: absolute; width: 215px; height: 27px; right: 298px;" 
            Text="Your Answer"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" 
            style="top: 413px; left: 584px; position: absolute; height: 159px; width: 364px; z-index: 3;" 
            TextMode="MultiLine"></asp:TextBox>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Reply" 
            Width="90px" BackColor="#006699" ForeColor="#FFFFCC" 
            
            style="top: 586px; left: 862px; position: absolute; height: 26px; z-index: 3;" 
            Font-Names="Bell MT" Font-Size="Medium" />
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

