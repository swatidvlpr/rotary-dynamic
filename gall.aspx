<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gall.aspx.cs" Inherits="admin_gall" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
<tr>
<td>Name
</td><td class="style1">
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</td></tr>
<tr>
<td>Designation
</td><td class="style1">
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</td></tr>
<tr>
<td>Photo</td>
<td class="style1">
    <asp:FileUpload ID="FileUpload1" runat="server" /></td></tr>
    <tr><td colspan="2"> <asp:Button ID="Button1" runat="server" Text="submit" 
            onclick="Button1_Click" style="margin-left: 135px" Width="95px" />
</td></tr>    
    </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            Width="16px" DataKeyNames="pid" 
            onselectedindexchanged="GridView1_SelectedIndexChanged" 
            onrowdeleting="GridView1_RowDeleting" Height="16px">
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" />
                <asp:BoundField DataField="Designation" HeaderText="Designation" />
                <asp:TemplateField>
                <ItemTemplate>
                    <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("photo")%>' Width="200px" Height="200px"/>
                </ItemTemplate></asp:TemplateField>
                <asp:CommandField SelectText="edit" ShowSelectButton="True" />
                <asp:CommandField ShowDeleteButton="True" />
            </Columns>
        </asp:GridView>
    </div>
    </form>
</body>
</html>
