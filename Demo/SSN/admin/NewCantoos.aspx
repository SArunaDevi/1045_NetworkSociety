<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="NewCantoos.aspx.cs" Inherits="admin_NewCantoos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Image ID="Image4" runat="server" ImageUrl="~/admin/images/cantos.jpg" 
            style="z-index: 2; left: 641px; top: 245px; position: absolute" />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
            BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            DataKeyNames="messageid" DataSourceID="SqlDataSource1" ForeColor="Black" 
            GridLines="Vertical" PageSize="15" 
            style="z-index: 2; left: 509px; top: 319px; position: absolute; height: 417px; width: 499px">
            <RowStyle BackColor="#F7F7DE" />
            <Columns>
                <asp:BoundField DataField="messageid" HeaderText="Count" InsertVisible="False" 
                    ReadOnly="True" SortExpression="messageid">
                <ControlStyle Font-Names="Bell MT" ForeColor="#006699" />
                <HeaderStyle BackColor="#CC00FF" Font-Names="Bell MT" />
                </asp:BoundField>
                <asp:BoundField DataField="frmusername" HeaderText="FromID" 
                    SortExpression="frmusername">
                <ControlStyle Font-Names="Bell MT" ForeColor="#006699" />
                <HeaderStyle BackColor="#CC00FF" Font-Names="Bell MT" />
                </asp:BoundField>
                <asp:BoundField DataField="tousername" HeaderText="ToID" 
                    SortExpression="tousername">
                <ControlStyle Font-Names="Bell MT" ForeColor="#006699" />
                <HeaderStyle BackColor="#CC00FF" Font-Names="Bell MT" />
                </asp:BoundField>
                <asp:BoundField DataField="date" HeaderText="Date Time" SortExpression="date">
                <ControlStyle Font-Names="Bell MT" ForeColor="#006699" />
                <HeaderStyle BackColor="#CC00FF" Font-Names="Bell MT" />
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
            SelectCommand="SELECT [messageid], [frmusername], [tousername], [date] FROM [message] ORDER BY [date] DESC">
        </asp:SqlDataSource>
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
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

