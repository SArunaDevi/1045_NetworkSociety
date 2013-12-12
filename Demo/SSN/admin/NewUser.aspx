<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="NewUser.aspx.cs" Inherits="admin_NewUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image4" runat="server" ImageUrl="~/admin/images/clss.jpg" 
        
    style="z-index: 1; left: 609px; top: 238px; position: absolute; height: 53px; width: 286px" />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" 
        CellPadding="4" DataKeyNames="username" DataSourceID="SqlDataSource1" 
        ForeColor="Black" GridLines="Vertical" 
        
        style="z-index: 2; left: 479px; top: 303px; position: absolute; height: 133px; width: 187px" 
        AllowPaging="True" AllowSorting="True" PageSize="4" 
        onrowdeleting="GridView1_RowDeleting" 
        onselectedindexchanged="GridView1_SelectedIndexChanged">
        <RowStyle BackColor="#F7F7DE" />
        <Columns>
        <asp:TemplateField HeaderImageUrl="~/admin/images/DataGridheadbg.jpg">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("photo") %>'></asp:TextBox>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Image Height="110" Width="90" ID="Image1" runat="server" ImageUrl='<%# Eval("photo") %>' />
                </ItemTemplate>
                <ControlStyle BackColor="#FFFFCC" />
            </asp:TemplateField>
            <asp:BoundField DataField="fname" SortExpression="fname" 
                HeaderImageUrl="~/admin/images/name.jpg">
            <ControlStyle Font-Names="Bell MT" BackColor="#FFFFCC" />
            <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
            </asp:BoundField>
            <asp:BoundField DataField="college" 
                SortExpression="college" HeaderImageUrl="~/admin/images/college.jpg">
            <ControlStyle Font-Names="Bell MT" BackColor="#FFFFCC" />
            <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
            </asp:BoundField>
            <asp:BoundField DataField="ybatch" 
                SortExpression="ybatch" HeaderImageUrl="~/admin/images/batchyear.jpg">
            <ControlStyle Font-Names="Bell MT" BackColor="#FFFFCC" />
            <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
            </asp:BoundField>
            <asp:BoundField DataField="username" 
                ReadOnly="True" SortExpression="username" 
                HeaderImageUrl="~/admin/images/uname.jpg">
            <ControlStyle Font-Names="Bell MT" BorderColor="#FFFFCC" />
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
        
        SelectCommand="SELECT register.fname, register.college, register.ybatch, register.username, userdetails.photo FROM register LEFT OUTER JOIN userdetails ON register.username = userdetails.username" 
        DeleteCommand="DELETE FROM register WHERE (username = @sel)">
        <DeleteParameters>
            <asp:Parameter Name="sel" />
        </DeleteParameters>
    </asp:SqlDataSource>
</asp:Content>

