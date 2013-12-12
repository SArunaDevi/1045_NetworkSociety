<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Birthday.aspx.cs" Inherits="Mybdaycards" Title="Saveetha Social Networking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    
        <asp:Image ID="Image7" runat="server" ImageUrl="~/images/imgbg.jpg" 
            
            
            
            
            
                        
                        
            style="z-index: 2; left: 142px; top: 217px; position: absolute; width: 162px; height: 199px" />
        <asp:Label ID="Label4" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 153px; top: 384px; position: absolute; width: 145px; height: 19px" 
            Text="Label"></asp:Label>
    
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
                        
            style="z-index: 4; left: 158px; top: 223px; position: absolute; height: 127px; width: 129px" />
        <br />
    </p>
    <p>
    
        <asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 153px; top: 366px; position: absolute; width: 109px; height: 33px" 
            Text="Label" Font-Names="Bell MT" Visible="False"></asp:Label>
    
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    
                    &nbsp;</p>
    <p>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Sidepane/birthdaycards.jpg" 
            
            
            style="z-index: 1; left: 135px; top: 399px; position: absolute; height: 363px; width: 172px" />
    
                    <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 171px; top: 462px; position: absolute; width: 125px" 
                        PostBackUrl="~/Sendwishes.aspx" Font-Names="Bell MT">Send Wishes</asp:LinkButton>
    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        style="z-index: 2; left: 170px; top: 492px; position: absolute; width: 90px" 
            PostBackUrl="~/MyAccount.aspx" Font-Names="Bell MT">My Account</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 172px; top: 522px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
            style="z-index: 2; left: 170px; top: 553px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 171px; top: 580px; position: absolute; width: 100px" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">ClassBuddies</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 171px; top: 612px; position: absolute; width: 100px" 
                        PostBackUrl="~/Friends.aspx" Font-Names="Bell MT">Friends</asp:LinkButton>
    <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        
            
            style="z-index: 2; left: 172px; top: 641px; position: absolute; width: 90px; height: 19px" 
            PostBackUrl="~/UserSettings.aspx" Font-Names="Bell MT">Settings</asp:LinkButton>
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
        <asp:Image ID="Image5" runat="server" ImageUrl="~/images/bday.jpg" 
            
            
            style="z-index: 3; left: 350px; top: 204px; position: absolute; height: 770px; width: 770px; margin-right: 0px" />
    </p>
    <p>
        &nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Label" 
            style="z-index: 4; left: 341px; top: 239px; position: absolute"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;</p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
        
        
        
        SelectCommand="SELECT [cardlink], [fromusername], [message], [date] FROM [birthday] WHERE ([username] = @username)">
        <SelectParameters>
            <asp:SessionParameter Name="username" SessionField="UserID" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1" 
        
        style="z-index: 3; left: 400px; top: 312px; position: absolute; height: 222px; width: 520px; margin-right: 42px;" 
        BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" 
        CellPadding="4" EnableTheming="True" ForeColor="Black" GridLines="Vertical" 
        PageSize="5">
        <RowStyle BackColor="#F7F7DE" />
        <Columns>
        <asp:TemplateField HeaderText="Card">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("cardlink") %>'></asp:TextBox>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Image Height="100" Width="90" ID="Image1" runat="server" ImageUrl='<%# Eval("cardlink") %>' />
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="fromusername" HeaderText="From" 
                SortExpression="fromusername" >
            </asp:BoundField>
            <asp:BoundField DataField="message" HeaderText="Message" 
                SortExpression="message" >
            </asp:BoundField>
            <asp:BoundField DataField="date" HeaderText="Date" SortExpression="date">
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

