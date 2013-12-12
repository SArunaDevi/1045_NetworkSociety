<%@ Page Title="Saveetha Social Networking" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Messages.aspx.cs" Inherits="MyCantos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
                    <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 641px; position: absolute; width: 113px" 
                        PostBackUrl="~/UserSettings.aspx" Font-Names="Bell MT">Settings</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 617px; position: absolute; width: 113px" 
                        PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">BirthDay Cards</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 592px; position: absolute; width: 100px" 
                        PostBackUrl="~/Friends.aspx" Font-Names="Bell MT">Friends</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 565px; position: absolute; width: 100px; height: 18px;" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">ClassBuddies</asp:LinkButton>
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
    <asp:LinkButton ID="LinkButton9" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        style="z-index: 2; left: 180px; top: 514px; position: absolute; width: 90px" 
            PostBackUrl="~/MyAccount.aspx" Font-Names="Bell MT">My Account</asp:LinkButton>
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
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
                        
                        style="z-index: 4; left: 155px; top: 223px; position: absolute; height: 123px; width: 134px" />
                    <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
            style="z-index: 2; left: 178px; top: 487px; position: absolute; width: 116px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messagecompose.aspx">Compose</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
            style="z-index: 2; left: 178px; top: 462px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Inbox</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 179px; top: 539px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Sidepane/mycanonav.jpg" 
                        style="z-index: 1; left: 134px; top: 410px; position: absolute; height: 312px" 
                        Width="173px" />
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 171px; top: 355px; position: absolute; width: 109px; height: 33px" 
            Text="Label" Font-Names="Bell MT"></asp:Label>
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/imgbg.jpg" 
                 
            
            
            
                        
                        style="z-index: 3; left: 142px; top: 212px; position: absolute; width: 162px; height: 179px" />
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#0099CC" 
        style="z-index: 4; left: 420px; top: 231px; position: absolute; height: 33px; width: 157px" 
        Text="Messages" Font-Names="Bell MT" Font-Size="XX-Large"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
            BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            DataKeyNames="messageid" DataSourceID="SqlDataSource1" 
            GridLines="Horizontal" onselectedindexchanged="GridView1_SelectedIndexChanged" 
            
            style="z-index: 4; left: 420px; top: 289px; position: absolute; height: 236px; width: 624px">
            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
            <Columns>
                <asp:BoundField DataField="frmusername" HeaderText="Sender" 
                    SortExpression="frmusername" >
                <HeaderStyle BackColor="#006699" Font-Names="Bell MT" />
                <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
                </asp:BoundField>
                <asp:BoundField DataField="cantoos" HeaderText="Message" 
                    SortExpression="cantoos" >
                <HeaderStyle BackColor="#006699" Font-Names="Bell MT" />
                <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
                </asp:BoundField>
                <asp:BoundField DataField="date" HeaderText="Date" 
                    SortExpression="date" >
                <HeaderStyle BackColor="#006699" Font-Names="Bell MT" />
                <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
                </asp:BoundField>
                <asp:CommandField ButtonType="Button" ShowDeleteButton="True">
                <ControlStyle BackColor="#006699" Font-Bold="True" Font-Names="Bell MT" 
                    ForeColor="White" />
                <HeaderStyle BackColor="#006699" Font-Names="Bell MT" />
                <ItemStyle Font-Names="Bell MT" />
                </asp:CommandField>
            </Columns>
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            <AlternatingRowStyle BackColor="#F7F7F7" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
            DeleteCommand="DELETE FROM [message] WHERE [messageid] = @messageid" 
            InsertCommand="INSERT INTO [message] ([frmusername], [cantoos], [date]) VALUES (@frmusername, @cantoos, @date)" 
            SelectCommand="SELECT [messageid], [frmusername], [cantoos], [date] FROM [message] WHERE ([tousername] = @tousername) ORDER BY [date] DESC" 
            
            UpdateCommand="UPDATE [message] SET [frmusername] = @frmusername, [cantoos] = @cantoos, [date] = @date WHERE [messageid] = @messageid">
            <SelectParameters>
                <asp:SessionParameter Name="tousername" SessionField="UserID" Type="String" />
            </SelectParameters>
            <DeleteParameters>
                <asp:Parameter Name="messageid" Type="Int32" />
            </DeleteParameters>
            <UpdateParameters>
                <asp:Parameter Name="frmusername" Type="String" />
                <asp:Parameter Name="cantoos" Type="String" />
                <asp:Parameter Name="date" Type="DateTime" />
                <asp:Parameter Name="messageid" Type="Int32" />
            </UpdateParameters>
            <InsertParameters>
                <asp:Parameter Name="frmusername" Type="String" />
                <asp:Parameter Name="cantoos" Type="String" />
                <asp:Parameter Name="date" Type="DateTime" />
            </InsertParameters>
        </asp:SqlDataSource>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/bg1.jpg" 
            
            style="z-index: 3; left: 350px; top: 204px; position: absolute; height: 770px; width: 770px; margin-right: 0px" />
    <p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<div id="messages" style="overflow:scroll; height: 136px;">
            
         
      </div>
  
</asp:Content>

