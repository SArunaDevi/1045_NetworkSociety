<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AddCollege.aspx.cs" Inherits="admin_AddCollege" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:TextBox ID="TextBox5" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
    style="z-index: 2; left: 667px; top: 624px; position: absolute; width: 364px; height: 215px;" 
    TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
    style="z-index: 2; left: 667px; top: 577px; position: absolute; width: 224px; height: 22px;"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
    style="z-index: 2; left: 667px; top: 537px; position: absolute; width: 224px; height: 22px;"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
    style="z-index: 2; left: 667px; top: 502px; position: absolute; width: 224px; height: 22px;"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
    style="z-index: 2; left: 667px; top: 426px; position: absolute; width: 224px; height: 22px;"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
    style="z-index: 2; left: 667px; top: 388px; position: absolute; width: 224px; height: 22px;"></asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
    
        style="z-index: 2; left: 667px; top: 313px; position: absolute; width: 224px; height: 22px; right: 339px;" 
        ontextchanged="TextBox1_TextChanged"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 347px; position: absolute; width: 144px; height: 27px" 
            Text="Select University"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 623px; position: absolute; width: 126px; height: 27px" 
            Text="About College"></asp:Label>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 576px; position: absolute; width: 126px; height: 27px" 
            Text="Web Site"></asp:Label>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 536px; position: absolute; width: 126px; height: 27px" 
            Text="E-Mail ID"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 499px; position: absolute; width: 126px; height: 27px" 
            Text="Contact No"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 463px; position: absolute; width: 126px; height: 27px" 
            Text="Country"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 424px; position: absolute; width: 126px; height: 27px" 
            Text="State"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 386px; position: absolute; width: 134px; height: 27px" 
            Text="City"></asp:Label>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 309px; position: absolute; width: 126px; height: 27px" 
            Text="College Name"></asp:Label>
    <asp:Image ID="Image4" runat="server" 
    ImageUrl="~/admin/images/addcollege.jpg" 
    style="z-index: 2; left: 646px; top: 246px; position: absolute; width: 187px; height: 43px" />
<asp:DropDownList ID="DropDownList2" runat="server" 
    
    style="z-index: 2; left: 668px; top: 465px; position: absolute; height: 22px; width: 221px" 
    DataSourceID="SqlDataSource2" DataTextField="countryname" 
    DataValueField="countryname">
</asp:DropDownList>
<asp:SqlDataSource ID="SqlDataSource2" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
    SelectCommand="SELECT [countryname] FROM [country]"></asp:SqlDataSource>
<asp:DropDownList ID="DropDownList1" runat="server" 
    
    style="z-index: 2; left: 668px; top: 350px; position: absolute; height: 22px; width: 221px" 
    DataSourceID="SqlDataSource1" DataTextField="uniname" DataValueField="uniname">
</asp:DropDownList>
    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
    SelectCommand="SELECT [uniname] FROM [adduniversity]"></asp:SqlDataSource>
<asp:Button ID="Button4" runat="server" BackColor="#D789AE" Font-Bold="True" 
    Font-Names="Bell MT" ForeColor="White" onclick="Button4_Click" 
    style="z-index: 2; left: 951px; top: 851px; position: absolute; width: 59px" 
    Text="Reset" />
<asp:Button ID="Button3" runat="server" BackColor="#D789AE" Font-Bold="True" 
    Font-Names="Bell MT" ForeColor="White" 
    style="z-index: 2; left: 851px; top: 851px; position: absolute; width: 61px" 
    Text="Add" onclick="Button3_Click" />
</asp:Content>

