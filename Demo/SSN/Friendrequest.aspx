<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Friendrequest.aspx.cs" Inherits="Friendrequests" Title="Saveetha Social Networking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
                        style="z-index: 4; left: 158px; top: 223px; position: absolute; height: 127px; width: 129px" />
        <br />
    </p>
    <p>
        &nbsp;</p>
    <p>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
            style="z-index: 2; left: 178px; top: 577px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
    </p>
    <p>
        <asp:LinkButton ID="LinkButton10" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/MyAccount.aspx" 
            
            
            style="z-index: 2; left: 179px; top: 525px; position: absolute; width: 90px">My Account</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Profile.aspx" 
            
            style="z-index: 2; left: 179px; top: 551px; position: absolute; width: 90px">Profile</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Classmates.aspx" 
            
            style="z-index: 2; left: 178px; top: 603px; position: absolute; width: 100px">Classmates</asp:LinkButton>
        <asp:LinkButton ID="LinkButton9" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Sendrequest.aspx" 
            
            
            style="z-index: 2; left: 178px; top: 474px; position: absolute; width: 90px; height: 19px">Send Request</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Birthday.aspx" 
            
            style="z-index: 2; left: 178px; top: 630px; position: absolute; width: 113px">BirthDay Card</asp:LinkButton>
        <asp:LinkButton ID="LinkButton8" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/UserSettings.aspx" 
            
            style="z-index: 2; left: 178px; top: 653px; position: absolute; width: 113px">Settings</asp:LinkButton>
        <asp:LinkButton ID="LinkButton11" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Friends.aspx" 
            
            
            style="z-index: 2; left: 178px; top: 500px; position: absolute; width: 90px; height: 19px">Friends</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/imgbg.jpg" 
            
            
            
            
            
            style="z-index: 3; left: 142px; top: 211px; position: absolute; width: 162px; height: 199px" />
    </p>
    <p>
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 155px; top: 351px; position: absolute; width: 109px; height: 33px" 
            Text="Label"></asp:Label>
    
        <asp:Label ID="Label4" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 153px; top: 384px; position: absolute; width: 145px; height: 19px" 
            Text="Label"></asp:Label>
    
        </p>
    <p>
        &nbsp;</p>
    <p>
    
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Sidepane/myfriends.jpg" 
        style="z-index: 1; left: 136px; top: 422px; position: absolute; height: 312px" 
        Width="173px" />
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
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <br />
    </p>
    <p>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/friendrequest.jpg" 
            
            
            
            style="z-index: 3; left: 350px; top: 204px; position: absolute; height: 612px; width: 770px; margin-right: 0px" />
    </p>
    <p>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
            DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="514px" 
            
            
            style="z-index: 4; left: 467px; top: 278px; position: absolute; height: 274px; width: 525px">
            <RowStyle BackColor="#EFF3FB" />
            <Columns>
                <asp:BoundField DataField="username" HeaderText="User Name" 
                    SortExpression="username" />
                <asp:BoundField DataField="fname" HeaderText="First Name" SortExpression="fname" />
                <asp:BoundField DataField="lname" HeaderText="Last Name" SortExpression="lname" />
                <asp:BoundField DataField="college" HeaderText="College" 
                    SortExpression="college" />
                <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
                <asp:BoundField DataField="dt" HeaderText="Date" SortExpression="dt" />
                <asp:BoundField DataField="text" HeaderText="Message" SortExpression="text" />
            </Columns>
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
    </p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
            SelectCommand="SELECT register.username, register.fname, register.lname, register.college, register.email, friendrequest.dt, friendrequest.text FROM register CROSS JOIN friendrequest RIGHT OUTER JOIN friendrequest AS friendrequest_1 ON register.username = friendrequest.fromusername">
        </asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label5" runat="server" Text="Enter the username" 
            ForeColor="#006699" 
            style="z-index: 5; left: 443px; top: 704px; position: absolute"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="166px" 
            style="z-index: 5; left: 601px; top: 699px; position: absolute"></asp:TextBox>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#006699" ForeColor="White" 
            onclick="Button3_Click1" Text="Accept" 
            style="z-index: 5; left: 601px; top: 737px; position: absolute" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="#006699" ForeColor="#FFFFCC" 
            onclick="Button4_Click" Text="Reject" 
            style="z-index: 5; left: 716px; top: 737px; position: absolute" />
&nbsp;
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

