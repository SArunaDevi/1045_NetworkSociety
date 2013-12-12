<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Friends.aspx.cs" Inherits="Friends" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Friendrequest.aspx" 
            
            style="z-index: 2; left: 178px; top: 459px; position: absolute; width: 120px">Friend Request</asp:LinkButton>
    </p>
    <p>
        <asp:LinkButton ID="LinkButton10" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/MyAccount.aspx" 
            
            style="z-index: 2; left: 179px; top: 512px; position: absolute; width: 90px">My Account</asp:LinkButton>
    </p>
    <p>
        <asp:LinkButton ID="LinkButton9" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Sendrequest.aspx" 
            
            style="z-index: 2; left: 178px; top: 485px; position: absolute; width: 90px; height: 19px">Send Request</asp:LinkButton>
    </p>
    <p>
        &nbsp;</p>
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
                    <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 640px; position: absolute; width: 108px" 
                        PostBackUrl="~/UserSettings.aspx" Font-Names="Bell MT">Settings</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 615px; position: absolute; width: 108px" 
                        PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">Birthday Cards</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 588px; position: absolute; width: 100px" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">ClassBuddies</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
            style="z-index: 2; left: 178px; top: 562px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 534px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
    
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Sidepane/myfriends.jpg" 
        style="z-index: 1; left: 136px; top: 408px; position: absolute; height: 312px" 
        Width="173px" />
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
            SelectCommand="SELECT friends.username, friends.frndusername, friends.fid, userdetails.photo FROM friends INNER JOIN userdetails ON friends.frndusername = userdetails.username
WHERE friends.username=@name">
            <SelectParameters>
                <asp:SessionParameter Name="name" SessionField="UserID" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/myfrnd.jpg" 
            
            
            style="z-index: 2; left: 358px; top: 203px; position: absolute; height: 771px; width: 770px; margin-right: 0px" />
    </p>
    <p>
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/imgbg.jpg" 
            style="z-index: 3; left: 142px; top: 211px; position: absolute; width: 162px; height: 199px" />
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
                        style="z-index: 4; left: 158px; top: 223px; position: absolute; height: 127px; width: 129px" />
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 155px; top: 351px; position: absolute; width: 109px; height: 33px" 
            Text="Label"></asp:Label>
    
        <asp:Label ID="Label4" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 153px; top: 371px; position: absolute; width: 145px; height: 19px" 
            Text="Label"></asp:Label>
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
            BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" 
            
            style="height: 470px; width: 226px; z-index: 3; left: 417px; top: 290px; position: absolute" 
            DataKeyNames="fid" PageSize="5">
            <RowStyle BackColor="#F7F7DE" />
            <Columns>
                <asp:TemplateField>
                <ItemTemplate>
                    <asp:Image Height="100" Width="90" ID="Image1" runat="server" ImageUrl='<%# Eval("photo") %>' />
                </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="frndusername" HeaderText="Friend Name" 
                    SortExpression="frndusername" />
            </Columns>
            <FooterStyle BackColor="#CCCC99" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
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

