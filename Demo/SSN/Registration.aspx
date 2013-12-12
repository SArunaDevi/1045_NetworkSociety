<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-repeat:no-repeat;
        }
        .style1
        {
            width: 116%;
        }
        .style3
        {
            width: 160px;
        }
        .style5
        {
            width: 229px;
        }
        .style10
        {
            width: 160px;
            height: 31px;
        }
        .style11
        {
            width: 229px;
            height: 31px;
        }
        .style15
        {
            width: 160px;
            height: 27px;
        }
        .style16
        {
            width: 229px;
            height: 27px;
        }
        .style23
        {
            width: 160px;
            height: 9px;
        }
        .style24
        {
            width: 229px;
            height: 9px;
        }
        .style25
        {
            width: 217px;
            height: 27px;
            text-align: justify;
        }
        .style26
        {
            width: 217px;
            text-align: justify;
        }
        .style27
        {
            width: 217px;
            height: 31px;
            text-align: justify;
        }
        .style28
        {
            width: 217px;
            height: 9px;
            text-align: justify;
        }
        .style33
        {
            color: #FF0066;
        }
        .style35
        {
            width: 217px;
            text-align: justify;
            height: 23px;
        }
        .style37
        {
            width: 160px;
            height: 23px;
        }
        .style38
        {
            width: 229px;
            height: 23px;
        }
        .style40
        {
            width: 217px;
            text-align: justify;
            height: 22px;
        }
        .style42
        {
            width: 160px;
            height: 22px;
        }
        .style43
        {
            width: 229px;
            height: 22px;
        }
        .style44
        {
            width: 263px;
            height: 27px;
        }
        .style45
        {
            width: 263px;
        }
        .style46
        {
            width: 263px;
            height: 31px;
        }
        .style47
        {
            width: 263px;
            height: 9px;
        }
        .style48
        {
            width: 263px;
            height: 23px;
        }
        .style49
        {
            width: 263px;
            height: 22px;
        }
        .style50
        {
            width: 173px;
            height: 27px;
        }
        .style51
        {
            width: 173px;
        }
        .style52
        {
            width: 173px;
            height: 31px;
        }
        .style53
        {
            width: 173px;
            height: 9px;
        }
        .style54
        {
            width: 173px;
            height: 23px;
        }
        .style55
        {
            width: 173px;
            height: 22px;
        }
        .style56
        {
            width: 173px;
            height: 34px;
        }
        .style57
        {
            width: 217px;
            text-align: justify;
            height: 34px;
        }
        .style58
        {
            width: 263px;
            height: 34px;
        }
        .style59
        {
            width: 160px;
            height: 34px;
        }
        .style60
        {
            width: 229px;
            height: 34px;
        }
    </style>
</head>
<body background="Images/registration.jpg" bgcolor="#e9eaec">
    <form id="form1" runat="server">
    <div style="height: 1699px">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
        <table class="style1">
            <tr>
                <td class="style50">
                    </td>
                <td class="style25">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Century" 
            ForeColor="Blue" 
            style="z-index: 1; left: 466px; top: 249px; position: absolute; height: 20px; width: 542px; margin-bottom: 11px;" 
            Text="User Registration Form"></asp:Label>
                </td>
                <td class="style44">
                    &nbsp;</td>
                <td class="style15">
                    </td>
                <td class="style16">
                    </td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    </td>
                <td class="style27">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; First Name</td>
                <td class="style46">
                    <asp:TextBox ID="TextBox1" runat="server" Height="18px" Width="170px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                 <td class="style10">
                    <asp:TextBox ID="TextBox2" runat="server" Width="132px" TabIndex="1" 
                        
                        style="z-index: 1; left: 775px; top: 293px; position: absolute; height: 24px"></asp:TextBox>
                </td>
                <td class="style11">
       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="First Name cannot be empty" 
        
        style="z-index: 1; left: 589px; top: 331px; position: absolute; width: 188px;"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style53">
                    </td>
                <td class="style28">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    I am</td>
                <td class="style47">
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" TabIndex="2" 
                        AutoPostBack="True">
                        <asp:ListItem>None</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style23">
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/Male.jpg" 
            style="z-index: 1; left: 687px; top: 361px; position: absolute; height: 25px;" />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/images/Femlte.jpg" 
            style="z-index: 1; left: 659px; top: 363px; position: absolute; height: 20px;" />
                </td>
                <td class="style24">
                    </td>
            </tr>
            <tr>
                <td class="style53">
                    &nbsp;</td>
                <td class="style28">
                    &nbsp;</td>
                <td class="style47">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp; &nbsp;</td>
                <td class="style23">
                    &nbsp;</td>
                <td class="style24">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Birthday&nbsp;</td>
                <td class="style45">
                    <asp:TextBox ID="TextBox3" runat="server" Width="129px" TabIndex="3"></asp:TextBox>
&nbsp;&nbsp; <span class="style33">&nbsp;(mm/dd/yyyy)</span></td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator7" runat="server" 
                        ErrorMessage="Field cannot be empty" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I Live 
                    in &nbsp;</td>
                <td class="style45">
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="135px" TabIndex="4" 
                        DataSourceID="SqlDataSource1" DataTextField="countryname" 
                        DataValueField="countryname">
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem>Srilanka</asp:ListItem>
                        <asp:ListItem>America</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                        <asp:ListItem>Dubai</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
                        SelectCommand="SELECT [countryname] FROM [country]"></asp:SqlDataSource>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    College&nbsp;</td>
                <td class="style45">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="17px" Width="138px" 
                        TabIndex="5" DataSourceID="SqlDataSource2" DataTextField="collegename" 
                        DataValueField="collegename">
                        <asp:ListItem>ER&amp;DCIIT</asp:ListItem>
                        <asp:ListItem>CET</asp:ListItem>
                        <asp:ListItem>PAACE</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
                        SelectCommand="SELECT [collegename] FROM [addcollege]"></asp:SqlDataSource>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    University&nbsp;</td>
                <td class="style45">
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="21px" Width="139px" 
                        TabIndex="6" DataSourceID="SqlDataSource3" DataTextField="uniname" 
                        DataValueField="uniname">
                        <asp:ListItem>CUSAT</asp:ListItem>
                        <asp:ListItem>MG
                        </asp:ListItem>
                        <asp:ListItem>Calicut</asp:ListItem>
                        <asp:ListItem>Kerala</asp:ListItem>
                        <asp:ListItem>Kannur</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
                        SelectCommand="SELECT [uniname] FROM [adduniversity]"></asp:SqlDataSource>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style54">
                    </td>
                <td class="style35">
                    </td>
                <td class="style48">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;</td>
                <td class="style37">
                    </td>
                <td class="style38">
                    </td>
            </tr>
            <tr>
                <td class="style52">
                    </td>
                <td class="style27">
                    &nbsp;&nbsp; Year of Joining Institution&nbsp;</td>
                <td class="style46">
                    <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="134px" 
                        TabIndex="7">
                    </asp:DropDownList>
                </td>
                <td class="style10">
                    </td>
                <td class="style11">
                    </td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style56">
                    </td>
                <td class="style57">
                    &nbsp;&nbsp;&nbsp;&nbsp; Year of Leaving institution&nbsp;</td>
                <td class="style58">
                    <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="134px" 
                        TabIndex="8">
                    </asp:DropDownList>
                </td>
                <td class="style59">
                    </td>
                <td class="style60">
                    </td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Current Batch Year&nbsp;</td>
                <td class="style45">
                    <asp:DropDownList ID="DropDownList7" runat="server" Height="16px" Width="134px" 
                        TabIndex="10">
                    </asp:DropDownList>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style55">
                    </td>
                <td class="style40">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Choose Nickname</td>
                <td class="style49">
                    <asp:TextBox ID="TextBox4" runat="server" Width="162px" TabIndex="9"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image6" runat="server" ImageUrl="~/images/tick.jpg" 
            
                        style="z-index: 1; left: 735px; top: 909px; position: absolute; height: 19px; width: 21px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image7" runat="server" ImageUrl="~/images/cross.jpg" 
            
                        style="z-index: 2; left: 771px; top: 907px; position: absolute; height: 19px; width: 18px" />
                </td>
                <td class="style42">
        <asp:LinkButton ID="LinkButton1" runat="server" 
            style="z-index: 1; left: 875px; top: 908px; position: absolute; width: 137px;" 
                        onclick="LinkButton1_Click">Check Availability</asp:LinkButton>
                </td>
                <td class="style43">
                    </td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator14" runat="server" 
                        ErrorMessage="Field Cannot be empty" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password&nbsp;</td>
                <td class="style45">
                    <asp:TextBox ID="TextBox5" runat="server" Width="160px" 
                        ontextchanged="TextBox5_TextChanged" TabIndex="11" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator15" runat="server" 
                        ErrorMessage="Field Cannot be empty" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Confirm Password&nbsp;</td>
                <td class="style45">
                    <asp:TextBox ID="TextBox6" runat="server" Width="160px" TabIndex="12" 
                        TextMode="Password"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:CompareValidator 
                        ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" 
                        ControlToValidate="TextBox6" ErrorMessage="Password does not match"></asp:CompareValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Emailid&nbsp;</td>
                <td class="style45">
                    <asp:TextBox ID="TextBox7" runat="server" Width="161px" TabIndex="13"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RegularExpressionValidator 
                        ID="RegularExpressionValidator1" runat="server" 
                        ErrorMessage="Enter a valid emailid" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        ControlToValidate="TextBox7"></asp:RegularExpressionValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Conform Emailid&nbsp;</td>
                <td class="style45">
                    <asp:TextBox ID="TextBox8" runat="server" Width="160px" TabIndex="14"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:CompareValidator 
                        ID="CompareValidator2" runat="server" ControlToCompare="TextBox7" 
                        ControlToValidate="TextBox8" ErrorMessage="Emailid does not match"></asp:CompareValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Choose a question&nbsp;</td>
                <td class="style45">
                    <asp:DropDownList ID="DropDownList9" runat="server" Height="17px" Width="206px" 
                        TabIndex="15">
                        <asp:ListItem>What is your favourite sports?</asp:ListItem>
                        <asp:ListItem>Who is your favourite teacher?</asp:ListItem>
                        <asp:ListItem>What is your date of birth?</asp:ListItem>
                        <asp:ListItem>Who is your favourite author?</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your Answer&nbsp;</td>
                <td class="style45">
                    <asp:TextBox ID="TextBox15" runat="server" Width="153px" TabIndex="16"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style54">
                    </td>
                <td class="style35">
                    </td>
                <td class="style48">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator22" runat="server" 
                        ErrorMessage="Field cannot be empty" ControlToValidate="TextBox15"></asp:RequiredFieldValidator>
                </td>
                <td class="style37">
                    </td>
                <td class="style38">
                    </td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26" id="ess">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Addresss</td>
                <td class="style45">
                    <asp:TextBox ID="TextBox9" runat="server" Width="163px" TabIndex="17"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator16" runat="server" 
                        ErrorMessage="Field cannot be empty" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; City&nbsp;</td>
                <td class="style45">
                    <asp:TextBox ID="TextBox14" runat="server" Width="160px" TabIndex="18"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator20" runat="server" 
                        ErrorMessage="Field cannot be empty" ControlToValidate="TextBox14"></asp:RequiredFieldValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; State&nbsp;</td>
                <td class="style45">
                    <asp:TextBox ID="TextBox10" runat="server" Width="159px" TabIndex="20"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator17" runat="server" 
                        ErrorMessage="Field cannot be empty" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style54">
                    </td>
                <td class="style35">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Zip Code&nbsp;</td>
                <td class="style48">
                    <asp:TextBox ID="TextBox11" runat="server" Width="160px" TabIndex="19"></asp:TextBox>
                </td>
                <td class="style37">
                    </td>
                <td class="style38">
                    </td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator18" runat="server" 
                        ErrorMessage="Field cannot be empty" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Country&nbsp;</td>
                <td class="style45">
                    <asp:DropDownList ID="DropDownList8" runat="server" Height="16px" Width="132px" 
                        TabIndex="21">
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem>Srilanka</asp:ListItem>
                        <asp:ListItem>America</asp:ListItem>
                        <asp:ListItem>Bangladesh</asp:ListItem>
                        <asp:ListItem>Pakistan</asp:ListItem>
                        <asp:ListItem>Nepal</asp:ListItem>
                        <asp:ListItem>Bhutan</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Home Phone&nbsp;</td>
                <td class="style45">
                    <asp:TextBox ID="TextBox12" runat="server" Width="163px" TabIndex="22"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp; &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
                        runat="server" ErrorMessage="Enter phone number with STD code" 
                        ValidationExpression="[0-9]{9,15}" ControlToValidate="TextBox12"></asp:RegularExpressionValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cell Phone&nbsp;</td>
                <td class="style45">
                    <asp:TextBox ID="TextBox13" runat="server" TabIndex="23"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    &nbsp;&nbsp; &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" 
                        runat="server" ErrorMessage="Enter Valid Cell No" 
                        ControlToValidate="TextBox13" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                    <asp:Label ID="Label37" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style45">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" 
                        Width="121px" TabIndex="24" BackColor="#006699" Font-Names="Bell MT" 
                        ForeColor="White" />
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            </table>
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
