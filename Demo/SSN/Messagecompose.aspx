<%@ Page Title="Saveetha Social Networking" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Messagecompose.aspx.cs" Inherits="MyCantoCompos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 183px; top: 551px; position: absolute; width: 100px" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">ClassBuddies</asp:LinkButton>
        <br />
    </p>
    <p>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
            style="z-index: 2; left: 183px; top: 462px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Inbox</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 183px; top: 522px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 184px; top: 582px; position: absolute; width: 100px" 
                        PostBackUrl="~/Friends.aspx" Font-Names="Bell MT">Friends</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Sidepane/mycanonav.jpg" 
            
            
                        style="z-index: 1; left: 136px; top: 399px; position: absolute; height: 363px; width: 172px" />
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
            
                        style="z-index: 4; left: 158px; top: 223px; position: absolute; height: 127px; width: 129px" />
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 163px; top: 356px; position: absolute; width: 119px; height: 33px" 
            Text="Label" Font-Names="Bell MT"></asp:Label>
    
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/imgbg.jpg" 
            
            
            
            
            
            
                        style="z-index: 3; left: 142px; top: 211px; position: absolute; width: 162px; height: 179px" />
    </p>
    <p>
                    <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 186px; top: 641px; position: absolute; width: 113px" 
                        PostBackUrl="~/UserSettings.aspx" Font-Names="Bell MT">Settings</asp:LinkButton>
    </p>
    <p>
                    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 184px; top: 612px; position: absolute; width: 113px" 
                        PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">BirthDay Cards</asp:LinkButton>
    </p>
    <p>
    </p>
    <p>
    <asp:LinkButton ID="LinkButton9" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        style="z-index: 2; left: 182px; top: 492px; position: absolute; width: 90px" 
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
    </p>
    <p>
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="#0099CC" 
        style="z-index: 3; left: 459px; top: 332px; position: absolute; height: 20px; width: 37px" 
        Text="To" Font-Names="Bell MT" Font-Size="Medium"></asp:Label>
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/newmessage.jpg" 
            style="z-index: 2; left: 442px; top: 266px; position: absolute; height: 418px; width: 568px" />
        <asp:ImageButton ID="ImageButton7" runat="server" 
            ImageUrl="~/Images/Button/sendmessage.jpg" 
            
            style="z-index: 3; left: 861px; top: 639px; position: absolute; width: 104px; height: 22px" 
            onclick="ImageButton7_Click" />
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 3; left: 523px; top: 378px; position: absolute; width: 454px; height: 241px" 
            TabIndex="1" TextMode="MultiLine"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="#0099CC" 
        style="z-index: 2; left: 459px; top: 372px; position: absolute; height: 20px; width: 53px" 
        Text="Message" Font-Names="Bell MT" Font-Size="Medium"></asp:Label>
    <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="#0099CC" 
        style="z-index: 2; left: 610px; top: 302px; position: absolute; height: 20px; width: 228px" 
        Text="Your Message Send" Font-Names="Bell MT" Font-Size="Medium"></asp:Label>
    <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="#0099CC" 
        style="z-index: 2; left: 800px; top: 332px; position: absolute; height: 20px; width: 179px" 
        Text="Date" Font-Names="Bell MT" Font-Size="Medium"></asp:Label>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/images/bg1.jpg" 
            style="z-index: 1; left: 345px; top: 204px; position: absolute; height: 527px; width: 770px; margin-right: 0px" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:DropDownList ID="DropDownList1" runat="server" 
            DataSourceID="SqlDataSource2" DataTextField="username" 
            DataValueField="username" 
            style="z-index: 4; left: 523px; top: 333px; position: absolute; height: 9px; width: 245px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
            SelectCommand="SELECT [username] FROM [register]"></asp:SqlDataSource>
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

