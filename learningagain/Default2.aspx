<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

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
    
        <table class="style1">
            <tr>
                <td class="style2" width="40%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="+" 
                        Width="20%" />
                </td>
                <td class="style2" width="18%">
                    Hello</td>
                <td class="style2" width="40%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="70%"></asp:TextBox>
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="+" 
                        Width="20%" />
                </td>
            </tr>
            <tr>
                <td class="style2" width="40%">
                    <asp:ListBox ID="ListBox1" runat="server" Rows="10" Width="90%"></asp:ListBox>
                </td>
                <td class="style2" width="18%">
                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="&gt;" 
                        Width="80%" />
                    <br />
                    <br />
                    <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="&gt;&gt;" 
                        Width="80%" />
                    <br />
                    <br />
                    <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="&lt;" 
                        Width="80%" />
                    <br />
                    <br />
                    <asp:Button ID="Button6" runat="server" onclick="Button6_Click" Text="&lt;&lt;" 
                        Width="80%" />
                </td>
                <td class="style2" width="40%">
                    <asp:ListBox ID="ListBox2" runat="server" Rows="10" Width="90%"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="40%">
                    <asp:Button ID="Button7" runat="server" onclick="Button7_Click" Text="Clear" 
                        Width="45%" />
                    <asp:Button ID="Button8" runat="server" onclick="Button8_Click" Text="Delete" 
                        Width="45%" />
                </td>
                <td class="style2" width="18%">
                    &nbsp;</td>
                <td class="style2" width="40%">
                    <asp:Button ID="Button9" runat="server" onclick="Button9_Click" Text="Clear" 
                        Width="45%" />
                    <asp:Button ID="Button10" runat="server" onclick="Button10_Click" Text="Delete" 
                        Width="45%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
