<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="admin_AdminHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image4" runat="server" 
            ImageUrl="~/admin/images/feedback.jpg" 
            
        style="z-index: 1; left: 616px; top: 240px; position: absolute; width: 250px; height: 50px" />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" 
        CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="Black" 
        GridLines="Vertical" 
        style="z-index: 1; left: 386px; top: 310px; position: absolute; height: 133px; width: 418px">
        <RowStyle BackColor="#F7F7DE" />
        <Columns>
            <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name">
            <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
            </asp:BoundField>
            <asp:BoundField DataField="email" HeaderText="Email ID" SortExpression="email">
            <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
            </asp:BoundField>
            <asp:BoundField DataField="date" HeaderText="Date" SortExpression="date">
            <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
            </asp:BoundField>
            <asp:BoundField DataField="querry" HeaderText="Querry" SortExpression="querry">
            <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#CCCC99" />
        <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
        SelectCommand="SELECT * FROM [feedback] ORDER BY [date] DESC">
    </asp:SqlDataSource>
</asp:Content>

