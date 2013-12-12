<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AddPlacement.aspx.cs" Inherits="admin_AddPlacement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="X-Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 416px; top: 327px; position: absolute; width: 74px; height: 27px; right: 680px;" 
            Text="Company"></asp:Label>
        &nbsp;<asp:Image ID="Image4" runat="server" 
    ImageUrl="~/admin/images/addplc.jpg" 
    
            style="z-index: 2; left: 646px; top: 246px; position: absolute; width: 187px; height: 43px" />
</p>
    <p>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            
            style="z-index: 2; left: 566px; top: 330px; position: absolute; width: 474px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            style="z-index: 2; left: 566px; top: 415px; position: absolute; width: 474px"></asp:TextBox>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="X-Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 416px; top: 407px; position: absolute; width: 74px; height: 27px" 
            Text="Place"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Bell MT" 
            Font-Size="X-Large" ForeColor="#CC0099" 
            style="z-index: 2; left: 412px; top: 485px; position: absolute; width: 74px; height: 27px" 
            Text="Requirement"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFFFCC" 
            Font-Names="Bell MT" Font-Size="Medium" ForeColor="#006699" 
            style="z-index: 2; left: 566px; top: 485px; position: absolute; width: 477px; height: 283px" 
            TextMode="MultiLine"></asp:TextBox>
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
        <asp:Button ID="Button2" runat="server" BackColor="#FF3399" Font-Bold="True" 
            ForeColor="#FFFFCC" onclick="Button2_Click" 
            style="z-index: 2; left: 820px; top: 784px; position: absolute; width: 60px" 
            Text="Clear" />
        <asp:Button ID="Button1" runat="server" BackColor="#FF3399" Font-Bold="True" 
            ForeColor="#FFFFCC" onclick="Button1_Click" 
            
            style="z-index: 2; left: 630px; top: 782px; position: absolute; right: 534px;" 
            Text="Update" />
    </p>
    <p>
    </p>
</asp:Content>

