<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AddUniversity.aspx.cs" Inherits="admin_AddUniversity" %>

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
</p>
<p>
</p>
<p>
</p>
<p>
    <asp:Button ID="Button2" runat="server" BackColor="#D98AB0" Font-Bold="True" 
        Font-Names="Bell MT" ForeColor="White" onclick="Button2_Click" 
        style="z-index: 1; left: 996px; top: 832px; position: absolute; width: 68px" 
        Text="Reset" />
    <asp:Button ID="Button1" runat="server" BackColor="#D98AB0" Font-Bold="True" 
        Font-Names="Bell MT" ForeColor="White" onclick="Button1_Click" 
        style="z-index: 1; left: 896px; top: 832px; position: absolute; width: 68px" 
        Text="Add " />
</p>
<p>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
        style="z-index: 2; left: 667px; top: 312px; position: absolute; width: 224px; height: 22px;"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 309px; position: absolute; width: 144px; height: 27px" 
            Text="University Name"></asp:Label>
    <asp:Image ID="Image4" runat="server" ImageUrl="~/admin/images/adduni.jpg" 
        
            style="z-index: 2; left: 672px; top: 247px; position: absolute; width: 187px; height: 43px" />
        <asp:TextBox ID="TextBox7" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
        style="z-index: 2; left: 667px; top: 537px; position: absolute; width: 224px; height: 22px;"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 536px; position: absolute; width: 126px; height: 27px" 
            Text="Web Site"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
        style="z-index: 2; left: 667px; top: 497px; position: absolute; width: 224px; height: 22px;"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 496px; position: absolute; width: 126px; height: 27px" 
            Text="E-Mail ID"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
        style="z-index: 2; left: 667px; top: 462px; position: absolute; width: 224px; height: 22px;"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 459px; position: absolute; width: 126px; height: 27px" 
            Text="Contact No"></asp:Label>
    <asp:DropDownList ID="DropDownList2" runat="server" 
        
            style="z-index: 2; left: 668px; top: 425px; position: absolute; height: 22px; width: 221px" 
            DataSourceID="SqlDataSource1" DataTextField="countryname" 
            DataValueField="countryname">
    </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
            SelectCommand="SELECT [countryname] FROM [country]"></asp:SqlDataSource>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 423px; position: absolute; width: 126px; height: 27px" 
            Text="Country"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
        style="z-index: 2; left: 667px; top: 386px; position: absolute; width: 224px; height: 22px;"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 384px; position: absolute; width: 126px; height: 27px" 
            Text="State"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
        style="z-index: 2; left: 667px; top: 348px; position: absolute; width: 224px; height: 22px;"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 346px; position: absolute; width: 126px; height: 27px" 
            Text="City"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
        style="z-index: 2; left: 667px; top: 588px; position: absolute; width: 419px; height: 227px;" 
        TextMode="MultiLine"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 466px; top: 580px; position: absolute; width: 150px; height: 27px" 
            Text="About University"></asp:Label>
    </p>
</asp:Content>

