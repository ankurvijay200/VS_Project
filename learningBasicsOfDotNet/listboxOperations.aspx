<%@ Page Language="C#" AutoEventWireup="true" CodeFile="listboxOperations.aspx.cs" Inherits="listboxOperations" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="6" 
                    style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000">
                    ListBox Operations</td>
            </tr>
            <tr>
                <td class="style2" colspan="2" width="33%">
                    Enter Item</td>
                <td class="style2" colspan="2" width="33%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
                </td>
                <td class="style2" colspan="2" width="33%">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" width="16.2%">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Add" 
                        Width="60%" />
                </td>
                <td class="style2" width="16.2%">
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Remove" 
                        Width="60%" />
                </td>
                <td class="style2" width="16.2%">
                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Clear" 
                        Width="60%" />
                </td>
                <td class="style2" width="16.2%">
                    <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Count" 
                        Width="60%" />
                </td>
                <td class="style2" width="16.2%">
                    <asp:Button ID="Button5" runat="server" onclick="Button5_Click" 
                        Text="Selected Index" Width="60%" />
                </td>
                <td class="style2" width="16.2%">
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="6">
                    <asp:ListBox ID="ListBox1" runat="server" Rows="10" Width="80%"></asp:ListBox>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
