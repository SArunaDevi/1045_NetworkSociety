<%@ Page Title="Saveetha Social Networking" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="gpa.aspx.cs" Inherits="MyCantoCompos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    
        <asp:Label ID="Label21" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 148px; top: 365px; position: absolute; width: 119px; height: 33px" 
            Text="Label" Font-Names="Bell MT"></asp:Label>
    
        <br />
    </p>
    <p>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Sidepane/mycanonav.jpg" 
            
            
                        style="z-index: 1; left: 136px; top: 399px; position: absolute; height: 363px; width: 172px" />
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
            
                        style="z-index: 4; left: 158px; top: 223px; position: absolute; height: 127px; width: 129px" />
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 147px; top: 349px; position: absolute; width: 119px; height: 33px; margin-bottom: 0px;" 
            Text="Label" Font-Names="Bell MT"></asp:Label>
    
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/imgbg.jpg" 
            
            
            
            
            
            
                        style="z-index: 3; left: 142px; top: 211px; position: absolute; width: 162px; height: 179px" />
    </p>
    <p>
                    <asp:LinkButton ID="LinkButton11" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 181px; top: 462px; position: absolute; width: 90px; height: 19px" 
                        PostBackUrl="~/cgpa.aspx" Font-Names="Bell MT">CGPA</asp:LinkButton>
    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        style="z-index: 2; left: 180px; top: 492px; position: absolute; width: 90px" 
            PostBackUrl="~/MyAccount.aspx" Font-Names="Bell MT">My Account</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 522px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        
            
            
            style="z-index: 2; left: 179px; top: 552px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 581px; position: absolute; width: 100px" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">ClassBuddies</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 612px; position: absolute; width: 100px" 
                        PostBackUrl="~/Friends.aspx" Font-Names="Bell MT">Friends</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 642px; position: absolute; width: 117px" 
                        PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">BirthDay Cards</asp:LinkButton>
    <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        
            
            style="z-index: 2; left: 177px; top: 672px; position: absolute; width: 90px; height: 19px" 
            PostBackUrl="~/UserSettings.aspx" Font-Names="Bell MT">Settings</asp:LinkButton>
    </p>
    <p>
                    &nbsp;</p>
    <p>
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
        &nbsp;</p>
<p>
        <asp:Label ID="Label6" runat="server" Text="Subject 3" EnableTheming="True" 
            Visible="False"></asp:Label>
        <asp:Label ID="Label7" runat="server" Text="Subject 4" Visible="False"></asp:Label>
    </p>
<p style="margin-left: 160px">
        <asp:Label ID="Label13" runat="server" Text="      Grade Points"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label14" runat="server" Text="Credits"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label17" runat="server" Text="Grade * Credits"></asp:Label>
    </p>
<p>
        <asp:Label ID="Label4" runat="server" Text="Subject 1"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
<p>
        <asp:Label ID="Label5" runat="server" Text="Subject 2"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </p>
<p>
        <asp:Label ID="Label19" runat="server" Text="Subject 3"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server" Height="22px" Width="128px">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    </p>
<p>
        <asp:Label ID="Label20" runat="server" Text="Subject 4"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox10" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox11" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
    </p>
<p>
        <asp:Label ID="Label8" runat="server" Text="Subject 5"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox13" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox14" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
    </p>
<p>
        <asp:Label ID="Label9" runat="server" Text="Subject 6"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox16" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox17" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
    </p>
<p>
        <asp:Label ID="Label10" runat="server" Text="Subject 7"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox19" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox20" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
    </p>
<p>
        <asp:Label ID="Label11" runat="server" Text="Subject 8"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox22" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox23" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
    </p>
<p>
        <asp:Label ID="Label12" runat="server" Text="Subject 9"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox25" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox26" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
    </p>
<p>
        <asp:Label ID="Label15" runat="server" Text="Total Grade * Credit Points"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label16" runat="server" Text="Total Credits"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
    </p>
<p style="margin-left: 160px">
        <asp:Label ID="Label18" runat="server" Text="GPA"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
    </p>
    <p style="margin-left: 280px">
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Calculate" />
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

