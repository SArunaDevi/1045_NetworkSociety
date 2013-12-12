<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AddNews.aspx.cs" Inherits="admin_AddNews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/admin/images/addnews.jpg" 
            style="z-index: 2; left: 640px; top: 243px; position: absolute" />
    </p>
    <p>
    </p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            style="z-index: 2; left: 566px; top: 485px; position: absolute; width: 477px; height: 283px" 
            TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            style="z-index: 2; left: 566px; top: 415px; position: absolute; width: 474px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="X-Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 473px; position: absolute; width: 74px; height: 27px" 
            Text="Content"></asp:Label>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="X-Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 413px; position: absolute; width: 74px; height: 27px" 
            Text="Title"></asp:Label>
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
        <asp:Button ID="Button2" runat="server" BackColor="#FF3399" Font-Bold="True" 
            ForeColor="#FFFFCC" onclick="Button2_Click" 
            style="z-index: 2; left: 946px; top: 783px; position: absolute; width: 60px" 
            Text="Clear" />
        <asp:Button ID="Button1" runat="server" BackColor="#FF3399" Font-Bold="True" 
            ForeColor="#FFFFCC" onclick="Button1_Click" 
            style="z-index: 2; left: 836px; top: 783px; position: absolute" Text="Update" />
    </p>
    <p>
    </p>
</asp:Content>

