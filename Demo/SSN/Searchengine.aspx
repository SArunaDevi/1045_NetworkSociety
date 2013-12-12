<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Searchengine.aspx.cs" Inherits="Searchengine" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style16
        {
            width: 100%;
        }
        .style18
        {
        }
        .style19
        {
            height: 21px;
        }
        .style20
        {
            height: 30px;
        }
        .style21
        {
            width: 124px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Sidepane/search.jpg" 
        style="z-index: 1; left: 134px; top: 422px; position: absolute; height: 312px" 
        Width="173px" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/imgbg.jpg" 
            
            
            
            
            
            style="z-index: 3; left: 142px; top: 211px; position: absolute; width: 162px; height: 199px" />
    </p>
    <p>
        &nbsp;</p>
    <p>
    <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        style="z-index: 2; left: 180px; top: 474px; position: absolute; width: 90px" 
            PostBackUrl="~/MyAccount.aspx" Font-Names="Bell MT">My Account</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Medium" 
        ForeColor="#006699" 
        
            
            
            style="z-index: 2; left: 179px; top: 525px; position: absolute; width: 90px; height: 19px" 
            Font-Names="Bell MT" PostBackUrl="~/Messages.aspx">Messages</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 551px; position: absolute; width: 100px" 
                        PostBackUrl="~/Classmates.aspx" Font-Names="Bell MT">ClassBuddies</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 577px; position: absolute; width: 100px" 
                        PostBackUrl="~/Friends.aspx" Font-Names="Bell MT">Friends</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 603px; position: absolute; width: 117px" 
                        PostBackUrl="~/Birthday.aspx" Font-Names="Bell MT">BirthDay Cards</asp:LinkButton>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/defaultimg.jpg" 
                        
                        
                        style="z-index: 4; left: 158px; top: 223px; position: absolute; height: 127px; width: 129px" />
    
        <asp:Label ID="Label5" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 155px; top: 351px; position: absolute; width: 109px; height: 33px" 
            Text="Label"></asp:Label>
    
        <asp:Label ID="Label6" runat="server" Font-Bold="False" ForeColor="#0066CC" 
            style="z-index: 4; left: 153px; top: 384px; position: absolute; width: 145px; height: 19px" 
            Text="Label"></asp:Label>
    
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
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                        ForeColor="#006699" 
                        
                        
                        style="z-index: 2; left: 178px; top: 499px; position: absolute; width: 90px" 
                        PostBackUrl="~/Profile.aspx" Font-Names="Bell MT">Profile</asp:LinkButton>
                </p>
    <p>
        <br />
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="style16">
        <tr>
            <td class="style19" colspan="3">
                &nbsp;<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20" colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" ForeColor="#CC0066" 
                    Text="Search by any of the given fields.Search is easier and quicker."></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
            </td>
            <td class="style21">
                <asp:TextBox ID="TextBox1" runat="server" Width="288px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Last Name</td>
            <td class="style21">
                <asp:TextBox ID="TextBox2" runat="server" Width="290px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Gender</td>
            <td class="style21">
                <asp:TextBox ID="TextBox6" runat="server" Width="290px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Date of birth</td>
            <td class="style21">
                <asp:TextBox ID="TextBox3" runat="server" style="margin-right: 0px" 
                    Width="292px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Live</td>
            <td class="style21">
                <asp:TextBox ID="TextBox7" runat="server" Width="290px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                College</td>
            <td class="style21">
                <asp:TextBox ID="TextBox8" runat="server" Width="292px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                University</td>
            <td class="style21">
                <asp:TextBox ID="TextBox9" runat="server" Width="291px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Year of join</td>
            <td class="style21">
                <asp:TextBox ID="TextBox10" runat="server" Width="291px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Year of Completion</td>
            <td class="style21">
                <asp:TextBox ID="TextBox11" runat="server" Width="289px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Current batch year</td>
            <td class="style21">
                <asp:TextBox ID="TextBox12" runat="server" Width="290px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                City</td>
            <td class="style21">
                <asp:TextBox ID="TextBox13" runat="server" Width="289px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                State</td>
            <td class="style21">
                <asp:TextBox ID="TextBox5" runat="server" Width="288px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Country</td>
            <td class="style21">
                <asp:TextBox ID="TextBox14" runat="server" Width="287px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Search" 
                    Width="95px" BackColor="#006699" Font-Bold="True" Font-Names="Bell MT" 
                    Font-Size="Medium" ForeColor="#FFFFCC" />
            </td>
            <td class="style20">
                </td>
        </tr>
        <tr>
            <td class="style18" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Underline="True" 
                    ForeColor="#CC0066" Text="SEARCH RESULT"></asp:Label>
                <br />
                <br />
                &nbsp;<asp:GridView ID="GridView1" runat="server" BackColor="White" 
                    BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                    ForeColor="Black" GridLines="Vertical" PageSize="5" 
                    
                    
                    style="z-index: 1; left: 404px; top: 764px; position: absolute; height: 169px; width: 519px">
                    <RowStyle BackColor="#F7F7DE" />
                    <FooterStyle BackColor="#CCCC99" />
                    <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                    <AlternatingRowStyle BackColor="White" />
                </asp:GridView>
                <br />
        <asp:Button ID="Button2" runat="server" BackColor="#006699" Font-Bold="True" 
            ForeColor="#FFFFCC" onclick="Button1_Click" 
            style="z-index: 2; left: 404px; top: 715px; position: absolute; width: 108px;" 
                    Text="Send Request" PostBackUrl="~/sendrequest.aspx" />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

