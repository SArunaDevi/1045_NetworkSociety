<%@ Page Title="Saveetha Social Networking" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Profile.aspx.cs" Inherits="MyProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    
        <asp:Label ID="Label36" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 155px; top: 351px; position: absolute; width: 109px; height: 33px" 
            Text="Label"></asp:Label>
    
        <asp:Label ID="Label37" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 153px; top: 384px; position: absolute; width: 145px; height: 19px" 
            Text="Label"></asp:Label>
    
                    <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 573px; position: absolute; width: 117px" 
                        PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">BirthDay Cards</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 547px; position: absolute; width: 100px" 
                        PostBackUrl="~/Friends.aspx" Font-Names="Bell MT">Friends</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 521px; position: absolute; width: 100px" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">ClassBuddies</asp:LinkButton>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
                        style="z-index: 4; left: 158px; top: 223px; position: absolute; height: 127px; width: 129px" />
    <br />
    <asp:Image ID="Image4" runat="server" ImageUrl="~/images/myprofile.jpg" 
        style="z-index: 1; left: 136px; top: 418px; position: absolute; height: 312px" 
        Width="173px" />
    <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        
            
            style="z-index: 2; left: 177px; top: 599px; position: absolute; width: 90px; height: 19px" 
            PostBackUrl="~/UserSettings.aspx" Font-Names="Bell MT">Settings</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        
            
            
            style="z-index: 2; left: 179px; top: 496px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        style="z-index: 2; left: 180px; top: 470px; position: absolute; width: 90px" 
            PostBackUrl="~/MyAccount.aspx" Font-Names="Bell MT">My Account</asp:LinkButton>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
        <asp:Image ID="Image6" runat="server" ImageUrl="~/images/imgbg.jpg" 
            
            
            
            
            
                        
                        style="z-index: 2; left: 142px; top: 217px; position: absolute; width: 162px; height: 199px" />
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
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
    <br />
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/profile_main.jpg" 
        
            style="z-index: 1; left: 316px; top: 220px; position: absolute; height: 338px; width: 654px" />
    <asp:Label ID="Label35" runat="server" 
        style="z-index: 1; left: 345px; top: 466px; position: absolute; width: 371px; height: 86px;" 
        Text="About Me:" Font-Names="Bell MT" ForeColor="#006699"></asp:Label>
    <asp:Label ID="Label10" runat="server" 
        style="z-index: 1; left: 345px; top: 392px; position: absolute; width: 141px" 
        Text="Label" Font-Names="Bell MT" ForeColor="#006699"></asp:Label>
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 345px; top: 361px; position: absolute; width: 141px" 
        Text="Label" Font-Names="Bell MT" ForeColor="#006699"></asp:Label>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 345px; top: 329px; position: absolute; width: 141px" 
        Text="Label" Font-Names="Bell MT" ForeColor="#006699"></asp:Label>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 345px; top: 307px; position: absolute; width: 141px" 
        Text="Label" Font-Names="Bell MT" ForeColor="#006699"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 345px; top: 274px; position: absolute; width: 141px" 
        Text="Label" Font-Names="Bell MT" ForeColor="#006699"></asp:Label>
    <asp:Button ID="Button1" runat="server" BackColor="#FDB349" 
        BorderColor="#FFB451" Font-Bold="True" ForeColor="Black" 
        style="z-index: 2; top: 307px; left: 745px; position: absolute; height: 26px; width: 93px" 
        Text="Edit Profile" PostBackUrl="~/ProfileEdit.aspx" />
</p>
<p>
    <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="Medium" 
        Font-Underline="True" ForeColor="Black" 
        style="z-index: 2; left: 751px; top: 247px; position: absolute; height: 22px; width: 195px" 
        Text="Label" Font-Names="Bell MT"></asp:Label>
    <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="#0099CC" 
        style="z-index: 2; left: 767px; top: 437px; position: absolute; height: 33px; width: 159px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="#0099CC" 
        style="z-index: 2; left: 767px; top: 389px; position: absolute; height: 33px; width: 159px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="#0099CC" 
        style="z-index: 2; left: 767px; top: 358px; position: absolute; height: 33px; width: 159px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#0099CC" 
        style="z-index: 2; left: 344px; top: 248px; position: absolute; height: 20px; width: 382px" 
        Text="Label"></asp:Label>
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
    &nbsp;</p>
<p>
</p>
<p>
    <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 783px; position: absolute; height: 19px" 
        Text="Dream Company"></asp:Label>
    <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 936px; position: absolute; height: 19px" 
        Text="Hobbies"></asp:Label>
    <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 898px; position: absolute; height: 19px" 
        Text="Pets"></asp:Label>
    <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 822px; position: absolute; height: 19px" 
        Text="Mobile Phone"></asp:Label>
    <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 859px; position: absolute; height: 19px" 
        Text="Home Phone"></asp:Label>
    <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 738px; position: absolute; height: 19px" 
        Text="Email"></asp:Label>
    <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 700px; position: absolute; height: 19px" 
        Text="Sports"></asp:Label>
    <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 662px; position: absolute; height: 19px" 
        Text="Age"></asp:Label>
    <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 625px; position: absolute; height: 19px" 
        Text="Here For"></asp:Label>
    <asp:Label ID="Label26" runat="server" Font-Bold="False" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 625px; top: 823px; position: absolute; height: 19px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label25" runat="server" Font-Bold="False" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 625px; top: 858px; position: absolute; height: 19px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label34" runat="server" Font-Bold="False" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 625px; top: 935px; position: absolute; height: 19px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label33" runat="server" Font-Bold="False" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 625px; top: 897px; position: absolute; height: 19px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label32" runat="server" Font-Bold="False" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 625px; top: 783px; position: absolute; height: 19px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label24" runat="server" Font-Bold="False" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 625px; top: 737px; position: absolute; height: 19px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label19" runat="server" Font-Bold="False" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 625px; top: 699px; position: absolute; height: 19px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label17" runat="server" Font-Bold="False" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 625px; top: 661px; position: absolute; height: 19px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label15" runat="server" Font-Bold="False" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 625px; top: 623px; position: absolute; height: 19px; width: 374px" 
        Text="Friends, Classmates, Gangs,Social Networking,Carrier"></asp:Label>
    <asp:Label ID="Label12" runat="server" Font-Bold="False" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 625px; top: 587px; position: absolute; height: 19px" 
        Text="Label"></asp:Label>
    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 587px; position: absolute; height: 19px" 
        Text="Birthday"></asp:Label>
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

