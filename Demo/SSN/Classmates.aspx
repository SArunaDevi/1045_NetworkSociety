<%@ Page Title="Saveetha Social Networking" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Classmates.aspx.cs" Inherits="MyClassmates" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Label ID="Label4" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 149px; top: 365px; position: absolute; width: 145px; height: 19px" 
            Text="Label"></asp:Label>
    
        <br />
    </p>
    <p>
    </p>
    <p>
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Sidepane/myclassmatespsd.jpg" 
        style="z-index: 1; left: 136px; top: 411px; position: absolute; height: 312px" 
        Width="173px" />
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
                        
            style="z-index: 4; left: 155px; top: 223px; position: absolute; height: 123px; width: 134px" />
    <asp:LinkButton ID="LinkButton9" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        style="z-index: 2; left: 180px; top: 462px; position: absolute; width: 90px" 
            PostBackUrl="~/MyAccount.aspx" Font-Names="Bell MT">My Account</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 593px; position: absolute; width: 108px" 
                        PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">BirthDay Cards</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 540px; position: absolute; width: 100px" 
                        PostBackUrl="~/Friends.aspx" Font-Names="Bell MT">Friends</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
            style="z-index: 2; left: 178px; top: 514px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 489px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 148px; top: 351px; position: absolute; width: 109px; height: 33px" 
            Text="Label" Font-Names="Bell MT"></asp:Label>
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/imgbg.jpg" 
                 
            
            
            
                        
            
            style="z-index: 3; left: 142px; top: 221px; position: absolute; width: 162px; height: 179px" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
                    <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 177px; top: 618px; position: absolute; width: 90px; height: 19px" 
                        PostBackUrl="~/UserSettings.aspx" Font-Names="Bell MT">Settings</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 567px; position: absolute; width: 100px" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">Classbuddies</asp:LinkButton>
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
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/class.jpg" 
            
            
            style="z-index: 2; left: 358px; top: 203px; position: absolute; height: 771px; width: 770px; margin-right: 0px" />
    </p>
    <p>
    </p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
        
        SelectCommand="SELECT register.fname, register.college, register.email, register.username, userdetails.photo FROM register INNER JOIN userdetails ON register.username = userdetails.username WHERE (register.yjoin = (SELECT yjoin FROM register AS register_2 WHERE (username = @uname))) AND (register.college = (SELECT college FROM register AS register_1 WHERE (username = @uname)))">
        <SelectParameters>
            <asp:SessionParameter Name="uname" SessionField="UserID" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1" 
        
        style="z-index: 3; left: 460px; top: 291px; position: absolute; height: 258px; width: 556px; margin-right: 42px;" 
        BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" 
        CellPadding="4" EnableTheming="True" ForeColor="Black" GridLines="Vertical" 
        PageSize="5">
        <RowStyle BackColor="#F7F7DE" />
        <Columns>
            <asp:TemplateField HeaderImageUrl="~/Images/Button/ptto.jpg">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("photo") %>'></asp:TextBox>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Image Height="100" Width="90" ID="Image1" runat="server" ImageUrl='<%# Eval("photo") %>' />
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="fname" HeaderText="First Name" 
                SortExpression="fname" HeaderImageUrl="~/Images/Button/name.jpg" >
            <ControlStyle Font-Bold="True" Font-Names="Bell MT" ForeColor="#006699" />
            <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
            </asp:BoundField>
            <asp:BoundField DataField="college" HeaderText="College" 
                SortExpression="college" HeaderImageUrl="~/Images/Button/college.jpg" >
            <ControlStyle Font-Bold="True" Font-Names="Bell MT" ForeColor="#006699" />
            <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
            </asp:BoundField>
            <asp:BoundField DataField="email" HeaderText="E-Mail ID" SortExpression="email" 
                HeaderImageUrl="~/Images/Button/email.jpg">
            <ControlStyle BorderColor="#006699" Font-Bold="True" Font-Names="Bell MT" />
            <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
            </asp:BoundField>
            <asp:BoundField DataField="username" HeaderText="Username" 
                SortExpression="username" ReadOnly="True" 
                HeaderImageUrl="~/Images/Button/username.jpg" >
            <ControlStyle Font-Bold="True" Font-Names="Bell MT" ForeColor="#006699" />
            <ItemStyle Font-Names="Bell MT" ForeColor="#006699" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#CCCC99" />
        <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" VerticalAlign="Middle" />
    </asp:GridView>
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

