<%@ control language="C#" autoeventwireup="true" inherits="FileUploadUtility.FileUploadControl" %>
<input type="hidden" id="FolderPath" runat="server" />
</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<table id="FileUploadTable" runat="server">

    <tr align="center" id="UploadFile1Row" runat="server">
		<td align="center" valign="top">Select Your Photo:&nbsp;</td>
		<td align="center" valign="top"><asp:FileUpload ID="UploadFile1" runat="server" 
                Width="400px" style="margin-left: 0px" /></td>
	</tr>
	<tr align="center" id="UploadDescription1Row" runat="server">
		<td align="right" valign="top">Photo Description:&nbsp;</td>
		<td align="left" valign="top"><asp:TextBox ID="UploadDescription1" runat="server" Columns="80"></asp:TextBox></td>
	</tr>
	<tr align="center" id="UploadFile2Row" runat="server" visible="false">
		<td align="right" valign="top">File:&nbsp;</td>
		<td align="left" valign="top"><asp:FileUpload ID="UploadFile2" runat="server" Width="400px" /></td>
	</tr>
	<tr align="center" id="UploadDescription2Row" runat="server" visible="false">
		<td align="right" valign="top">Description:&nbsp;</td>
		<td align="left" valign="top"><asp:TextBox ID="UploadDescription2" runat="server" Columns="80"></asp:TextBox></td>
	</tr>
	<tr align="center" id="UploadFile3Row" runat="server" visible="false">
		<td align="right" valign="top">File:&nbsp;</td>
		<td align="left" valign="top"><asp:FileUpload ID="UploadFile3" runat="server" Width="400px" /></td>
	</tr>
	<tr align="center" id="UploadDescription3Row" runat="server" visible="false">
		<td align="right" valign="top">Description:&nbsp;</td>
		<td align="left" valign="top"><asp:TextBox ID="UploadDescription3" runat="server" Columns="80"></asp:TextBox></td>
	</tr>
	<tr align="center" id="UploadFile4Row" runat="server" visible="false">
		<td align="right" valign="top">File:&nbsp;</td>
		<td align="left" valign="top"><asp:FileUpload ID="UploadFile4" runat="server" Width="400px" /></td>
	</tr>
	<tr align="center" id="UploadDescription4Row" runat="server" visible="false">
		<td align="right" valign="top">Description:&nbsp;</td>
		<td align="left" valign="top"><asp:TextBox ID="UploadDescription4" runat="server" Columns="80"></asp:TextBox></td>
	</tr>
	<tr align="center" id="UploadFile5Row" runat="server" visible="false">
		<td align="right" valign="top">File:&nbsp;</td>
		<td align="left" valign="top"><asp:FileUpload ID="UploadFile5" runat="server" Width="400px" /></td>
	</tr>
	<tr align="center" id="UploadDescription5Row" runat="server" visible="false">
		<td align="right" valign="top">Description:&nbsp;</td>
		<td align="left" valign="top"><asp:TextBox ID="UploadDescription5" runat="server" Columns="80"></asp:TextBox></td>
	</tr>
	<tr align="center">
		<td align="right" colspan="2" valign="top"><input type="submit" name="FileUploadTableSubmit" value=" Submit " id="FileUploadTableSubmit" runat="server" onserverclick="FileUploadTableSubmit_ServerClick" />&nbsp;</td>
	</tr>
</table>