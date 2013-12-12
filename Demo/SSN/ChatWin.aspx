<%@ Page language="c#" Inherits="SuperJockey.ChatWin" CodeFile="ChatWin.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>ChatWin</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK href="assets/formstyle.css" type="text/css" rel="stylesheet">
	    <style type="text/css">
            #Table3
            {
                z-index: 1;
                left: 540px;
                top: 423px;
                position: absolute;
                height: 296px;
                width: 462px;
            }
            #Table6
            {
                z-index: 1;
                left: 543px;
                top: 401px;
                position: absolute;
                height: 22px;
                width: 456px;
            }
        </style>
        <style type="text/css">
        body
        {
            
            background-repeat:no-repeat;
        }
        </style>
	</HEAD>
	<body background="Images/photosbg.jpg">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table6" cellSpacing="0" cellPadding="0" width="456" align="center" border="0">
				<TR>
					<TD width="8" height="8"><IMG height="8" src="orange1.gif" width="8"></TD>
					<TD bgColor="#006699" height="22" rowSpan="2" width="224" vAlign="bottom">
                        <STRONG style="color: #FFFFFF; font-family: 'Bell MT'">Chatroom</STRONG></TD>
					<td vAlign="bottom" align="right" width="224" bgColor="#006699" height="22" rowSpan="2"></td>
					<TD width="8" height="8"><IMG height="8" src="orange2.gif" width="8"></TD>
				</TR>
				<TR>
					<TD bgColor="#006699" height="14"><IMG height="14" src="assets/imgs/spacer.gif" width="1"></TD>
					<TD bgColor="#006699" height="14"><IMG height="14" src="assets/imgs/spacer.gif" width="1"></TD>
				</TR>
			</TABLE>
			<TABLE id="Table3" cellSpacing="0" cellPadding="1" border="0" align="center" bgColor="#006699">
				<TR>
					<TD>
						<iframe style="BORDER-RIGHT: #006699 2px solid; BORDER-TOP: #006699 2px solid; BORDER-LEFT: #006699 2px solid; WIDTH: 450px; BORDER-BOTTOM: #006699 2px solid; HEIGHT: 250px; BACKGROUND-COLOR: #ffffcc; font-family: 'Bell MT'; color: #006699;"
							src="TheChatScreenWin.aspx">Chat</iframe>
					</TD>
				</TR>
				<TR>
					<TD align="right">
						Message:
						<asp:TextBox id="TB_ToSend" runat="server" Width="300px" tabIndex="1" 
                            BackColor="#FFFFCC"></asp:TextBox>
						<asp:Button id="BT_Send" runat="server" Text="Send" Width="80px" 
                            CssClass="button1" onclick="BT_Send_Click" BackColor="#006699" 
                            Font-Names="Bell MT" Font-Size="Small" ForeColor="White"></asp:Button>
					</TD>
				</TR>
			</TABLE>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		    <asp:Label ID="Label1" runat="server" ForeColor="#265E81" 
                style="z-index: 1; left: 10px; top: 949px; position: absolute" Text="Label"></asp:Label>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/chatroom.jpg" 
                style="z-index: 1; left: 503px; top: 279px; position: absolute; width: 296px; height: 50px" />
		</form>
	</body>
</HTML>
