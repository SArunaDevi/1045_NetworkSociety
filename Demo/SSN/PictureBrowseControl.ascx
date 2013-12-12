<%@ control language="C#" autoeventwireup="true" inherits="FileUploadUtility.PictureBrowseControl" %>
<script runat="server">

</script>
<input type="hidden" id="FolderPath" runat="server" />
<input type="hidden" id="PictureWidth" runat="server" value="500" />
<p>
    <br />
</p>
<p>
    &nbsp;</p>
<table id="PictureBrowseTable" runat="server" width="500">
    <tr>
        <td id="First" runat="server" align="left" width="15%" >First&nbsp;</td>
        <td id="Prev" runat="server" align="left">&lt; Previous</td>
        <td id="Next" runat="server" align="right">Next &gt;</td>
    </tr>
    <tr>
        <td colspan="3" align="center" valign="top" ><a id="PictureLink" runat="server" href="" title="Click to show picture in full size" target="_blank"><img id="Picture"  runat="server" hspace="5" vspace="5" src="" border="0" width="500" height="500" /></a></td>
    </tr> 
    <tr>
        <td id="FileDescription" runat="server" align="left" valign="top" colspan="3"></td>
    </tr>
</table>