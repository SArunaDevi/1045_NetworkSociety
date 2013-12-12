<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="ViewUniversity.aspx.cs" Inherits="admin_ViewUniversity" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image4" runat="server" ImageUrl="~/admin/images/university.jpg" 
    style="z-index: 1; left: 616px; top: 240px; position: absolute; width: 250px; height: 50px" />
<asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
    AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
    BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
    DataKeyNames="uniid" DataSourceID="SqlDataSource1" ForeColor="Black" 
    GridLines="Vertical" 
    style="z-index: 1; left: 388px; top: 360px; position: absolute; height: 133px; width: 448px">
    <RowStyle BackColor="#F7F7DE" />
    <Columns>
        <asp:BoundField DataField="uniname" HeaderText="Name" SortExpression="uniname">
        <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
        </asp:BoundField>
        <asp:BoundField DataField="city" HeaderText="City" SortExpression="city">
        <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
        </asp:BoundField>
        <asp:BoundField DataField="stae" HeaderText="State" SortExpression="stae">
        <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
        </asp:BoundField>
        <asp:BoundField DataField="country" HeaderText="Country" 
            SortExpression="country">
        <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
        </asp:BoundField>
        <asp:BoundField DataField="contactno" HeaderText="ContactNo" 
            SortExpression="contactno">
        <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
        </asp:BoundField>
        <asp:BoundField DataField="email" HeaderText="Email ID" SortExpression="email">
        <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
        </asp:BoundField>
        <asp:BoundField DataField="website" HeaderText="Website" 
            SortExpression="website">
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
    SelectCommand="SELECT * FROM [adduniversity]"></asp:SqlDataSource>
</asp:Content>

