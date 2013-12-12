<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="MyAccount.aspx.cs" Inherits="MyAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style16
    {
        width: 100%;
    }
    .style17
    {
        height: 18px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table class="style16">
            <tr>
                <td class="style17">
        <asp:Image ID="Image6" runat="server" ImageUrl="~/images/imgbg.jpg" 
            
            
            
            
            
                        
                        style="z-index: 2; left: 142px; top: 217px; position: absolute; width: 162px; height: 199px" />
        <asp:Image ID="Image7" runat="server" ImageUrl="~/images/imgbg.jpg" 
            
            
            
            
            
                        
                        style="z-index: 2; left: 142px; top: 217px; position: absolute; width: 162px; height: 199px" />
                    <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 177px; top: 606px; position: absolute; width: 90px; height: 19px" 
                        PostBackUrl="~/UserSettings.aspx" Font-Names="Bell MT">Settings</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
                        style="z-index: 4; left: 158px; top: 223px; position: absolute; height: 127px; width: 129px" />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Sidepane/myaccountbbb.jpg" 
                        style="z-index: 1; left: 134px; top: 425px; position: absolute; height: 312px" 
                        Width="173px" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 502px; position: absolute; width: 90px; height: 19px" 
                        Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 580px; position: absolute; width: 111px" 
                        PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">BirthDay Cards</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 554px; position: absolute; width: 100px" 
                        PostBackUrl="~/Friends.aspx" Font-Names="Bell MT">Friends</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 528px; position: absolute; width: 100px" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">Classbuddies</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 478px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
        <br />
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 153px; top: 384px; position: absolute; width: 145px; height: 19px" 
            Text="Label"></asp:Label>
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 155px; top: 351px; position: absolute; width: 109px; height: 33px" 
            Text="Label"></asp:Label>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/newsupdate.jpg" 
            style="z-index: 1; left: 333px; top: 201px; position: absolute; width: 788px; height: 785px" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:GridView 
            ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" 
            AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" 
            BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="newsid" 
            DataSourceID="SqlDataSource1" GridLines="Horizontal" 
            
            style="z-index: 1; left: 413px; top: 315px; position: absolute; height: 309px; width: 610px" 
            PageSize="7">
            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
            <Columns>
                <asp:BoundField DataField="heading" HeaderText="Title" SortExpression="heading">
                <HeaderStyle BackColor="#006699" Font-Names="Bell MT" />
                <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
                </asp:BoundField>
                <asp:BoundField DataField="contents" HeaderText="Contents" 
                    SortExpression="contents">
                <HeaderStyle BackColor="#006699" Font-Names="Bell MT" />
                <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
                </asp:BoundField>
                <asp:BoundField DataField="date" HeaderText="Date Time" SortExpression="date">
                <HeaderStyle BackColor="#006699" Font-Names="Bell MT" />
                <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
                </asp:BoundField>
            </Columns>
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            <AlternatingRowStyle BackColor="#F7F7F7" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
            SelectCommand="SELECT [heading], [contents], [date], [newsid] FROM [news] ORDER BY [newsid] DESC">
        </asp:SqlDataSource>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/imgbg.jpg" 
            
            
            
            
            
            style="z-index: 3; left: 142px; top: 211px; position: absolute; width: 162px; height: 199px" />
    </p>
</asp:Content>

