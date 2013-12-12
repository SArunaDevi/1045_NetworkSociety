<%@ Page Title="Saveetha Social Networking" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Sendwishes.aspx.cs" Inherits="Birthday" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 171px; top: 612px; position: absolute; width: 100px" 
                        PostBackUrl="~/Friends.aspx" Font-Names="Bell MT">Friends</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 171px; top: 580px; position: absolute; width: 100px" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">ClassBuddies</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
            style="z-index: 2; left: 170px; top: 553px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 172px; top: 522px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Sidepane/gys.jpg" 
            
            
            style="z-index: 1; left: 135px; top: 399px; position: absolute; height: 363px; width: 172px" />
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 163px; top: 356px; position: absolute; width: 119px; height: 33px" 
            Text="Label" Font-Names="Bell MT"></asp:Label>
    
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
            
                        style="z-index: 4; left: 158px; top: 223px; position: absolute; height: 127px; width: 129px" />
    
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/imgbg.jpg" 
            
            
            
            
            
            
                        
            style="z-index: 3; left: 142px; top: 211px; position: absolute; width: 162px; height: 179px; margin-left: 0px;" />
                    <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 171px; top: 462px; position: absolute; width: 125px" 
                        PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">Birthday Wishes</asp:LinkButton>
    </p>
    <p>
    <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        
            
            style="z-index: 2; left: 172px; top: 641px; position: absolute; width: 90px; height: 19px" 
            PostBackUrl="~/UserSettings.aspx" Font-Names="Bell MT">Settings</asp:LinkButton>
    </p>
    <p>
    </p>
    <p>
    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        style="z-index: 2; left: 170px; top: 492px; position: absolute; width: 90px" 
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
        <asp:Label ID="Label2" runat="server" Text="Label" Font-Names="Bell MT" 
            ForeColor="#006699"></asp:Label>
        <br />
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#006699" Text="OOps they have grown a year older now" 
            Font-Names="Bell MT" 
            style="z-index: 2; left: 485px; top: 318px; position: absolute; width: 387px"></asp:Label>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:GridView ID="GridView1" runat="server" BackColor="White" 
            BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            ForeColor="Black" GridLines="Vertical" 
            style="z-index: 2; left: 493px; top: 368px; position: absolute; height: 169px; width: 205px">
            <RowStyle BackColor="#F7F7DE" />
            <FooterStyle BackColor="#CCCC99" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Send a card" Width="109px" BackColor="#006699" ForeColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" 
            
            style="z-index: 3; left: 523px; top: 594px; position: absolute; height: 28px;" />
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
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/bdayguys.jpg" 
            
            style="z-index: 1; left: 333px; top: 203px; position: absolute; height: 622px; width: 770px; margin-right: 0px" />
    </p>
</asp:Content>

