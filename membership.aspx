<%@ Page Language="C#" AutoEventWireup="true" CodeFile="membership.aspx.cs" Inherits="admin_membership" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
            color: #3333CC;
        }
        .style2
        {
            width: 504px;
        }
        .style3
        {
            width: 504px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 class="style1"> MEMBERSHIP ENTRY</h1>
    <table>
    <tr><td class="style3">membership text</td><td>
        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" 
            style="margin-left: 0px"></asp:TextBox></td>
            </tr><tr><td class="style2"></td><td>
                <asp:Button ID="Button1" runat="server" Text="submit" BackColor="#FFFFCC" 
                    Height="33px" onclick="Button1_Click" Width="100px" />
            </td></tr>
    </table>
    </div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="mid" onrowdeleting="GridView1_RowDeleting" 
        onselectedindexchanged="GridView1_SelectedIndexChanged" 
        BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
        CellPadding="3" CellSpacing="2" style="margin-left: 0px">
        <Columns>
            <asp:BoundField DataField="membershiptext" HeaderText="MEMBERSHIP TEXT" />
            <asp:CommandField SelectText="Edit" ShowSelectButton="True" />
            <asp:CommandField ShowDeleteButton="True" />
        </Columns>
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#FFF1D4" />
        <SortedAscendingHeaderStyle BackColor="#B95C30" />
        <SortedDescendingCellStyle BackColor="#F1E5CE" />
        <SortedDescendingHeaderStyle BackColor="#93451F" />
    </asp:GridView>
    </form>
</body>
</html>
