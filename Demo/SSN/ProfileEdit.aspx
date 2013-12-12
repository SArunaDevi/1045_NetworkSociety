<%@ Page Language="C#"  MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="ProfileEdit.aspx.cs" Inherits="MyProfileEdit" Title="Saveetha Social Networking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
                    <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 594px; position: absolute; width: 116px" 
                        PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">BirthDay Cards</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 568px; position: absolute; width: 100px" 
                        PostBackUrl="~/Friends.aspx" Font-Names="Bell MT">Friends</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 542px; position: absolute; width: 100px" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">Classmates</asp:LinkButton>
    <br />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/imgbg.jpg" 
            
            
            
        
            
                        style="z-index: 3; left: 143px; top: 210px; position: absolute; width: 162px; height: 199px" />
    </p>
<p>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
        
                        
                        style="z-index: 4; left: 160px; top: 224px; position: absolute; height: 120px; width: 129px" />
                    </p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 170px; top: 353px; position: absolute; width: 109px; height: 33px" 
            Text="Label" Font-Names="Bell MT"></asp:Label>
    
</p>
<p>
    &nbsp;</p>
<p>
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
        style="z-index: 2; left: 179px; top: 465px; position: absolute; width: 90px" 
                        PostBackUrl="~/MyAccount.aspx" Font-Names="Bell MT">My Account</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
        style="z-index: 2; left: 179px; top: 490px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 516px; position: absolute; width: 90px; height: 19px" 
                        Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 179px; top: 619px; position: absolute; width: 90px; height: 19px" 
                        PostBackUrl="~/UserSettings.aspx" Font-Names="Bell MT">Settings</asp:LinkButton>
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Sidepane/profileedit.jpg" 
                        style="z-index: 1; left: 138px; top: 413px; position: absolute; height: 312px" 
                        Width="173px" />
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
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Size="X-Large" 
            ForeColor="#0099CC" 
            style="z-index: 1; left: 333px; top: 220px; position: absolute; width: 551px" 
            Text="Label"></asp:Label>
    <br />
</p>
<p>
</p>
    <p>
        <asp:FileUpload ID="FileUpload1" runat="server" BackColor="#FFFFCC" 
            Font-Bold="True" 
            
            
            style="z-index: 1; left: 591px; top: 302px; position: absolute; width: 223px; right: 343px;" />
        <asp:Label ID="Label5" runat="server" Font-Bold="False" Font-Size="X-Large" 
            ForeColor="#0099CC" 
            style="z-index: 1; left: 388px; top: 258px; position: absolute; width: 208px" 
            Text="Edit Your Profile..."></asp:Label>
</p>
    <p>
    <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 507px; position: absolute; height: 19px; width: 164px;" 
        Text="About Me"></asp:Label>
    <asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 452px; position: absolute; height: 19px; width: 164px;" 
        Text="Sports"></asp:Label>
    <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 415px; position: absolute; height: 19px; width: 164px;" 
        Text="Dream Company"></asp:Label>
    <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 381px; position: absolute; height: 19px; width: 164px;" 
        Text="Hobbies"></asp:Label>
    <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 351px; position: absolute; height: 19px; width: 164px;" 
        Text="Pets"></asp:Label>
        <asp:TextBox ID="TextBox13" runat="server" 
            style="z-index: 1; left: 593px; top: 500px; position: absolute; width: 375px; height: 76px" 
            TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="TextBox12" runat="server" 
            
            style="z-index: 1; left: 593px; top: 450px; position: absolute; width: 222px"></asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" 
            
            style="z-index: 1; left: 593px; top: 415px; position: absolute; width: 219px"></asp:TextBox>
        <asp:TextBox ID="TextBox10" runat="server" 
            
            style="z-index: 1; left: 593px; top: 381px; position: absolute; width: 219px"></asp:TextBox>
    <asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Names="Bell MT" 
        Font-Size="Medium" ForeColor="#006699" 
        style="z-index: 1; left: 425px; top: 306px; position: absolute; height: 19px; width: 164px;" 
        Text="Change Your Photo"></asp:Label>
</p>
    <p>
        <asp:DropDownList ID="DropDownList8" runat="server" 
            
            style="z-index: 1; left: 593px; top: 347px; position: absolute; height: 13px; width: 148px">
            <asp:ListItem>I Like Pets</asp:ListItem>
            <asp:ListItem>I dont Like Pets</asp:ListItem>
        </asp:DropDownList>
</p>
    <p>
        &nbsp;</p>
    <p>
</p>
    <p>
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
        &nbsp;</p>
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
        &nbsp;</p>
    <p>
</p>
    <p>
</p>
    <p>
</p>
    <p>
        <asp:Button ID="Button1" runat="server" BackColor="#006699" Font-Bold="True" 
            ForeColor="#FFFFCC" onclick="Button1_Click" 
            style="z-index: 1; left: 866px; top: 593px; position: absolute; width: 87px" 
            Text="Update" />
</p>
    <p>
</p>
    <p>
</p>
    <p>
</p>
</asp:Content>

