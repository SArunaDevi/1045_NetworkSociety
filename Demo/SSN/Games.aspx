<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Games.aspx.cs" Inherits="Games" %>

<%@ Register assembly="ASPNetFlashVideo.NET3" namespace="ASPNetFlashVideo" tagprefix="ASPNetFlashVideo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image 
        ID="Image4" runat="server" ImageUrl="Images/entertainment.jpg" 
        style="z-index: 1; left: 136px; top: 226px; position: absolute; height: 312px" 
        Width="173px" />
    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Bell MT" 
        ForeColor="#006699" 
        style="z-index: 2; left: 175px; top: 278px; position: absolute; width: 89px" 
        Text="Chess Games"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <br />
            
    </p>
    <p>
        <asp:Image ID="Image5" runat="server" ImageUrl="Images/flashgames.jpg" 
            
            
            
            style="z-index: 1; left: 349px; top: 220px; position: absolute; height: 634px; width: 770px; margin-right: 0px" />
 <object width="600" height="500" 
            <%--style="z-index: 1; left: 500px; top: 360px; position: absolute"--%> 
            style="z-index: 1; left: 433px; top: 319px; position: absolute">
  <embed src="Games/Game_chess.swf" type="application/x-shockwave-flash" width="600" height="500"></embed>
</object>


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

