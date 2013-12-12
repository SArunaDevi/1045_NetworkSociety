<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Placement.aspx.cs" Inherits="Events" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 546px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton10" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 181px; top: 469px; position: absolute; width: 90px; height: 19px" 
                        PostBackUrl="~/gpa.aspx" Font-Names="Bell MT">GPA</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton11" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 181px; top: 495px; position: absolute; width: 90px; height: 19px" 
                        PostBackUrl="~/cgpa.aspx" Font-Names="Bell MT">CGPA</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/imgbg.jpg" 
            
            
            
            
            
            
                        style="z-index: 3; left: 142px; top: 201px; position: absolute; width: 162px; height: 199px" />
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
                        
                        style="z-index: 4; left: 158px; top: 209px; position: absolute; height: 127px; width: 129px" />
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 155px; top: 343px; position: absolute; width: 109px; height: 33px" 
            Text="Label"></asp:Label>
    
        <asp:Label ID="Label4" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 153px; top: 365px; position: absolute; width: 145px; height: 19px" 
            Text="Label"></asp:Label>
    
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
    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        style="z-index: 2; left: 180px; top: 520px; position: absolute; width: 90px" 
            PostBackUrl="~/MyAccount.aspx" Font-Names="Bell MT">My Account</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        
            
            
            style="z-index: 2; left: 179px; top: 573px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 598px; position: absolute; width: 100px" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">ClassBuddies</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 622px; position: absolute; width: 100px" 
                        PostBackUrl="~/Friends.aspx" Font-Names="Bell MT">Friends</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 649px; position: absolute; width: 117px" 
                        PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">BirthDay Cards</asp:LinkButton>
    <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        
            
            style="z-index: 2; left: 177px; top: 674px; position: absolute; width: 90px; height: 19px" 
            PostBackUrl="~/UserSettings.aspx" Font-Names="Bell MT">Settings</asp:LinkButton>
                <asp:Image 
        ID="Image4" runat="server" ImageUrl="~/Images/Sidepane/ev.jpg" 
        style="z-index: 1; left: 136px; top: 417px; position: absolute; height: 312px" 
        Width="173px" />
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/placmnt.jpg" 
            
            style="z-index: 1; left: 345px; top: 204px; position: absolute; height: 670px; width: 770px; margin-right: 0px" />
        <br />
        <asp:GridView 
            ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" 
            AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" 
            BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            DataSourceID="SqlDataSource1" GridLines="Horizontal" 
            
            
            style="z-index: 1; left: 368px; top: 264px; position: absolute; height: 205px; width: 669px" 
            PageSize="6">
            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
            <Columns>
                <asp:BoundField DataField="title" HeaderText="Place" SortExpression="title">
                </asp:BoundField>
                <asp:BoundField DataField="place" HeaderText="Company" 
                    SortExpression="place">
                </asp:BoundField>
                <asp:BoundField DataField="date" HeaderText="Date" SortExpression="date">
                </asp:BoundField>
                <asp:BoundField DataField="requirements" HeaderText="Requirements" 
                    SortExpression="requirements" />
            </Columns>
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            <AlternatingRowStyle BackColor="#F7F7F7" />
        </asp:GridView>
        </p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
            SelectCommand="SELECT *  FROM [placement] ORDER BY [date] DESC">
        </asp:SqlDataSource>
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

