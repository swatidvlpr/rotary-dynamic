<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="admin_gallery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
            color: #0033CC;
        }
        .style2
        {
            text-align: right;
        }
        .style3
        {
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 class="style1">PHOTO GALLERY</h1>
    <table width="100%">
    <tr>
    <td class="style2">headername
    </td><td>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </td></tr>
     <tr>
    <td class="style2">photo
    </td><td>
        <asp:FileUpload ID="FileUpload1" runat="server" Height="25px" />
    </td></tr>
     <tr>
    <td class="style2">&nbsp;</td><td>
        <asp:Button ID="Button1" runat="server" Text="submit" BackColor="#FFFFCC" 
            Height="33px" onclick="Button1_Click" Width="90px" />
    </td></tr>
     <tr>
    <td class="style2">&nbsp;</td><td>
         &nbsp;</td></tr>
     <tr>
    <td class="style2">&nbsp;</td><td>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="gallery_id" onrowdeleting="GridView1_RowDeleting" 
        onselectedindexchanged="GridView1_SelectedIndexChanged" 
            style="margin-left: 0px">
        <Columns>
            <asp:BoundField DataField="headernm" HeaderText="HEADERNAME" />
            <asp:TemplateField>
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("photo")%>' Width="120" Height="120"/>
            </ItemTemplate></asp:TemplateField>
            <asp:CommandField SelectText="Edit" ShowSelectButton="True" />
            <asp:CommandField ShowDeleteButton="True" />
        </Columns>
    </asp:GridView>
         </td></tr>
     <tr>
    <td class="style2" colspan="2" align="center">
        &nbsp;</td></tr>
            
    </table>
    </div>
  </form>
</body>
</html>
