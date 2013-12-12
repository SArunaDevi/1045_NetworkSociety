<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="ViewColleges.aspx.cs" Inherits="admin_ViewColleges" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image4" runat="server" ImageUrl="~/admin/images/vw.jpg" 
    
        style="z-index: 4; left: 657px; top: 244px; position: absolute; width: 197px; height: 47px" />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
    AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
    BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
    DataKeyNames="collegeid" DataSourceID="SqlDataSource1" ForeColor="Black" 
    GridLines="Vertical" 
    
        style="z-index: 1; left: 393px; top: 313px; position: absolute; height: 354px; width: 205px" 
        PageSize="6">
    <RowStyle BackColor="#F7F7DE" />
    <Columns>
        <asp:BoundField DataField="collegename" HeaderText="Collegename" 
            SortExpression="collegename" />
        <asp:BoundField DataField="university" HeaderText="University" 
            SortExpression="university" />
        <asp:BoundField DataField="city" HeaderText="City" SortExpression="city" />
        <asp:BoundField DataField="state" HeaderText="State" SortExpression="state" />
        <asp:BoundField DataField="contactno" HeaderText="Contactno" 
            SortExpression="contactno" />
        <asp:BoundField DataField="email" HeaderText="Email" 
            SortExpression="email" />
        <asp:BoundField DataField="web" HeaderText="Web" SortExpression="web" />
    </Columns>
    <FooterStyle BackColor="#CCCC99" />
    <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
    <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
    <AlternatingRowStyle BackColor="White" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
    SelectCommand="SELECT * FROM [addcollege]"></asp:SqlDataSource>
</asp:Content>

