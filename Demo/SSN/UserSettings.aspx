<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="UserSettings.aspx.cs" Inherits="UserSettings" Title="Saveetha Social Networking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style16
        {
            width: 100%;
        }
        .style20
        {
            width: 66px;
            height: 31px;
        }
        .style21
        {
            width: 200px;
            height: 31px;
        }
        .style22
        {
            width: 302px;
            height: 31px;
        }
        .style23
        {
            height: 31px;
        }
        .style24
        {
            width: 66px;
            height: 33px;
        }
        .style25
        {
            width: 200px;
            height: 33px;
        }
        .style26
        {
            width: 302px;
            height: 33px;
        }
        .style27
        {
            height: 33px;
        }
        .style28
        {
            width: 66px;
            height: 36px;
        }
        .style29
        {
            width: 200px;
            height: 36px;
        }
        .style30
        {
            width: 302px;
            height: 36px;
        }
        .style31
        {
            height: 36px;
        }
        .style32
        {
            width: 66px;
            height: 26px;
        }
        .style33
        {
            width: 200px;
            height: 26px;
        }
        .style34
        {
            width: 302px;
            height: 26px;
        }
        .style35
        {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
        
                        
            style="z-index: 4; left: 160px; top: 224px; position: absolute; height: 134px; width: 129px" />
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 167px; top: 368px; position: absolute; width: 109px; height: 33px" 
            Text="Label" Font-Names="Bell MT"></asp:Label>
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/imgbg.jpg" 
            
            
            
        
            
            
            style="z-index: 3; left: 142px; top: 210px; position: absolute; width: 162px; height: 199px" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        style="z-index: 2; left: 179px; top: 465px; position: absolute; width: 90px" 
            PostBackUrl="~/MyAccount.aspx" Font-Names="Bell MT">My Account</asp:LinkButton>
    </p>
    <p>
    </p>
    <p>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" PostBackUrl="~/Messages.aspx"
                        
                        
                        style="z-index: 2; left: 178px; top: 516px; position: absolute; width: 90px; height: 19px" 
                        Font-Names="Bell MT">Messages</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 568px; position: absolute; width: 110px; height: 19px" 
                        Font-Names="Bell MT" PostBackUrl="~/Friends.aspx">Friends</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 543px; position: absolute; width: 110px; height: 19px" 
                        Font-Names="Bell MT" PostBackUrl="~/Classmates.aspx">ClassBuddies</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
            style="z-index: 2; left: 177px; top: 594px; position: absolute; width: 114px; height: 19px" 
            PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">BirthDay Cards</asp:LinkButton>
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Sidepane/user.jpg" 
                        style="z-index: 1; left: 138px; top: 413px; position: absolute; height: 312px" 
                        Width="173px" />
                </p>
    <p>
    </p>
    <p>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
        style="z-index: 2; left: 179px; top: 491px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
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
    </p>
    <p>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="style16">
        <tr>
            <td class="style20">
            </td>
            <td class="style21">
                <asp:Label ID="Label6" runat="server" Font-Names="Bell MT" ForeColor="#006699" 
                    Text="Old Password" 
                    style="z-index: 3; left: 526px; top: 380px; position: absolute; width: 99px"></asp:Label>
            </td>
            <td class="style22">
                <asp:TextBox ID="TextBox1" runat="server" TabIndex="1" Width="220px" 
                    style="z-index: 3; left: 700px; top: 378px; position: absolute"></asp:TextBox>
            </td>
            <td class="style23">
                &nbsp;</td>
            <td class="style23">
            </td>
        </tr>
        <tr>
            <td class="style24">
            </td>
            <td class="style25">
                <asp:Label ID="Label7" runat="server" Font-Names="Bell MT" ForeColor="#006699" 
                    Text="New Password" 
                    style="z-index: 3; left: 526px; top: 414px; position: absolute; width: 103px"></asp:Label>
            </td>
            <td class="style26">
                <asp:TextBox ID="TextBox2" runat="server" TabIndex="2" Width="221px" 
                    style="z-index: 3; left: 700px; top: 412px; position: absolute"></asp:TextBox>
            </td>
            <td class="style27">
                &nbsp;</td>
            <td class="style27">
            </td>
        </tr>
        <tr>
            <td class="style28">
            </td>
            <td class="style29">
                <asp:Label ID="Label8" runat="server" Font-Names="Bell MT" ForeColor="#006699" 
                    Text="Confirm  Password" 
                    style="width: 127px; z-index: 3; left: 526px; top: 451px; position: absolute"></asp:Label>
            </td>
            <td class="style30">
                <asp:TextBox ID="TextBox3" runat="server" TabIndex="3" Width="219px" 
                    style="z-index: 3; left: 700px; top: 449px; position: absolute"></asp:TextBox>
            </td>
            <td class="style31">
                &nbsp;</td>
            <td class="style31">
            </td>
        </tr>
        <tr>
            <td class="style32">
            </td>
            <td class="style33">
            </td>
            <td class="style34">
            </td>
            <td class="style35">
            </td>
            <td class="style35">
            </td>
        </tr>
    </table>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" BackColor="#3fb97c" Font-Bold="True" 
            ForeColor="White" 
            style="top: 492px; left: 701px; position: absolute; height: 26px; width: 56px; z-index: 3;" 
            TabIndex="5" Text="Cancel" />
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/password.jpg" 
            
            
            
            style="z-index: 2; left: 358px; top: 203px; position: absolute; height: 714px; width: 770px; margin-right: 0px" />
        <asp:Button ID="Button1" runat="server" BackColor="#3fb97c" Font-Bold="True" 
            ForeColor="White" onclick="Update_Click" 
            
            
            style="top: 492px; left: 621px; position: absolute; width: 56px; z-index: 3;" TabIndex="4" 
            Text="Update" />
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

