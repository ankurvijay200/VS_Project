<%@ Page Language="C#" AutoEventWireup="true" CodeFile="listboxItemsMovingbetweenTwoLists.aspx.cs" Inherits="listboxItemsMovingbetweenTwoLists" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" class="style1">
            <tr>
                <td colspan="3" 
                    style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000">
                    ListBoxes</td>
            </tr>
            <tr>
                <td style="text-align: center" width="40%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="65%"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        style="height: 29px" Text="+" Width="18%" />
                </td>
                <td style="text-align: center" width="20%">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td style="text-align: center" width="40%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="65%"></asp:TextBox>
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="+" 
                        Width="18%" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="40%">
                    <asp:ListBox ID="ListBox1" runat="server" Rows="20" Width="85%"></asp:ListBox>
                </td>
                <td style="text-align: center" width="20%">
                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="&gt;" 
                        Width="60%" />
                    <br />
                    <br />
                    <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="&gt;&gt;" 
                        Width="60%" />
                    <br />
                    <br />
                    <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="&lt;" 
                        Width="60%" />
                    <br />
                    <br />
                    <asp:Button ID="Button6" runat="server" onclick="Button6_Click" Text="&lt;&lt;" 
                        Width="60%" />
                </td>
                <td style="text-align: center" width="40%">
                    <asp:ListBox ID="ListBox2" runat="server" Rows="20" Width="85%"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="40%">
                    <asp:Button ID="Button7" runat="server" onclick="Button7_Click" Text="Clear" 
                        Width="42.5%" />
                    <asp:Button ID="Button8" runat="server" onclick="Button8_Click" Text="Delete" 
                        Width="42.5%" />
                </td>
                <td style="text-align: center" width="20%">
                    &nbsp;</td>
                <td style="text-align: center" width="40%">
                    <asp:Button ID="Button9" runat="server" onclick="Button9_Click" Text="Clear" 
                        Width="42.5%" />
                    <asp:Button ID="Button10" runat="server" onclick="Button10_Click" Text="Delete" 
                        Width="42.5%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
