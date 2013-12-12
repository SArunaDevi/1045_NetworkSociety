<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Sendrequest.aspx.cs" Inherits="sendrequest" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image6" runat="server" ImageUrl="~/images/imgbg.jpg" 
            
            
            
            
            
                        
            style="z-index: 2; left: 142px; top: 217px; position: absolute; width: 162px; height: 199px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
        
            
            
            
            style="z-index: 3; left: 158px; top: 235px; position: absolute; height: 158px; width: 129px" />
        <asp:Image ID="Image7" runat="server" ImageUrl="~/images/imgbg.jpg" 
            
            
            
            
            
                        
            
        style="z-index: 2; left: 142px; top: 217px; position: absolute; width: 162px; height: 199px" />
    
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Sidepane/myfriends.jpg" 
        style="z-index: 1; left: 136px; top: 422px; position: absolute; height: 312px" 
        Width="173px" />
        <asp:LinkButton ID="LinkButton9" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Friendrequest.aspx" 
            
            
            
        style="z-index: 2; left: 178px; top: 474px; position: absolute; width: 104px; height: 19px">Friend Request</asp:LinkButton>
        <asp:LinkButton ID="LinkButton11" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Friends.aspx" 
            
            
            style="z-index: 2; left: 178px; top: 500px; position: absolute; width: 90px; height: 19px">Friends</asp:LinkButton>
        <asp:LinkButton ID="LinkButton10" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/MyAccount.aspx" 
            
            
            style="z-index: 2; left: 179px; top: 525px; position: absolute; width: 90px">My Account</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Profile.aspx" 
            
            style="z-index: 2; left: 179px; top: 551px; position: absolute; width: 90px">Profile</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
            style="z-index: 2; left: 178px; top: 577px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Classmates.aspx" 
            
            style="z-index: 2; left: 178px; top: 603px; position: absolute; width: 100px">Classmates</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/Birthday.aspx" 
            
            style="z-index: 2; left: 178px; top: 630px; position: absolute; width: 113px">BirthDay Card</asp:LinkButton>
        <asp:LinkButton ID="LinkButton8" runat="server" Font-Names="Bell MT" 
            Font-Size="Medium" ForeColor="#006699" PostBackUrl="~/UserSettings.aspx" 
            
            style="z-index: 2; left: 178px; top: 653px; position: absolute; width: 113px">Settings</asp:LinkButton>
        </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <br />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="X-Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 379px; top: 272px; position: absolute; width: 215px; height: 27px; right: 393px;" 
            Text="Enter the Username"></asp:Label>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
    <p>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" BackColor="#FF3399" Font-Bold="True" 
            ForeColor="#FFFFCC" onclick="Button1_Click" 
            style="z-index: 2; left: 599px; top: 445px; position: absolute" 
            Text="Send Request" />
    </p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
            style="z-index: 2; left: 640px; top: 275px; position: absolute; width: 305px"></asp:TextBox>
    </p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
            style="z-index: 2; left: 644px; top: 332px; position: absolute; width: 305px; height: 60px;" 
            TextMode="MultiLine"></asp:TextBox>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="X-Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 381px; top: 335px; position: absolute; width: 215px; height: 27px; right: 391px;" 
            Text="Enter Some Text"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

