<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="DeleteNews.aspx.cs" Inherits="admin_DeleteNews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
    AllowSorting="True" AutoGenerateColumns="False" 
    BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
    CellPadding="2" DataKeyNames="newsid" DataSourceID="SqlDataSource1" 
    ForeColor="Black" GridLines="None" 
    
        style="z-index: 1; left: 435px; top: 298px; position: absolute; height: 133px; width: 647px" 
        PageSize="7">
    <Columns>
        <asp:BoundField DataField="newsid" HeaderText="News ID" InsertVisible="False" 
            ReadOnly="True" SortExpression="newsid">
        <HeaderStyle Font-Names="Bell MT" />
        <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
        </asp:BoundField>
        <asp:BoundField DataField="heading" HeaderText="Topic" SortExpression="heading">
        <HeaderStyle Font-Names="Bell MT" ForeColor="Black" />
        <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
        </asp:BoundField>
        <asp:BoundField DataField="contents" HeaderText="News Content" 
            SortExpression="contents">
        <HeaderStyle Font-Names="Bell MT" ForeColor="Black" />
        <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
        </asp:BoundField>
        <asp:BoundField DataField="date" HeaderText="Date Time" SortExpression="date">
        <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
        </asp:BoundField>
        <asp:CommandField ButtonType="Button" ShowDeleteButton="True" 
            ShowEditButton="True">
        <ControlStyle BackColor="#D987AF" />
        <HeaderStyle Font-Names="Bell MT" ForeColor="#D6A7A1" />
        <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
        </asp:CommandField>
    </Columns>
    <FooterStyle BackColor="Tan" />
    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
        HorizontalAlign="Center" />
    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
    <HeaderStyle BackColor="Tan" Font-Bold="True" />
    <AlternatingRowStyle BackColor="PaleGoldenrod" />
</asp:GridView>
<asp:Image ID="Image4" runat="server" ImageUrl="~/admin/images/updatenews.jpg" 
    style="z-index: 4; left: 657px; top: 244px; position: absolute; width: 197px; height: 47px" />
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConflictDetection="CompareAllValues" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
    DeleteCommand="DELETE FROM [news] WHERE [newsid] = @original_newsid AND [heading] = @original_heading AND [contents] = @original_contents AND [date] = @original_date" 
    InsertCommand="INSERT INTO [news] ([heading], [contents], [date]) VALUES (@heading, @contents, @date)" 
    OldValuesParameterFormatString="original_{0}" 
    SelectCommand="SELECT * FROM [news] ORDER BY [newsid]" 
    UpdateCommand="UPDATE [news] SET [heading] = @heading, [contents] = @contents, [date] = @date WHERE [newsid] = @original_newsid AND [heading] = @original_heading AND [contents] = @original_contents AND [date] = @original_date">
    <DeleteParameters>
        <asp:Parameter Name="original_newsid" Type="Int32" />
        <asp:Parameter Name="original_heading" Type="String" />
        <asp:Parameter Name="original_contents" Type="String" />
        <asp:Parameter Name="original_date" Type="DateTime" />
    </DeleteParameters>
    <UpdateParameters>
        <asp:Parameter Name="heading" Type="String" />
        <asp:Parameter Name="contents" Type="String" />
        <asp:Parameter Name="date" Type="DateTime" />
        <asp:Parameter Name="original_newsid" Type="Int32" />
        <asp:Parameter Name="original_heading" Type="String" />
        <asp:Parameter Name="original_contents" Type="String" />
        <asp:Parameter Name="original_date" Type="DateTime" />
    </UpdateParameters>
    <InsertParameters>
        <asp:Parameter Name="heading" Type="String" />
        <asp:Parameter Name="contents" Type="String" />
        <asp:Parameter Name="date" Type="DateTime" />
    </InsertParameters>
</asp:SqlDataSource>
</asp:Content>

