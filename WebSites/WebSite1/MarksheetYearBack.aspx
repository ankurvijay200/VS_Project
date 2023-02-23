<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MarksheetYearBack.aspx.cs" Inherits="MarksheetYearBack" %>

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
<body>
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-size: xx-large; font-family: Algerian; text-align: center; color: #FFFFFF; background-color: #CC0000">
                    MArksheet</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Sub1</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Sub2</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Sub3</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Sub4</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox4" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Sub5</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox5" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    <table class="style1">
                        <tr>
                            <td width="50%">
                                Total : 
                                <asp:Label ID="Label3" runat="server"></asp:Label>
                            </td>
                            <td width="50%">
                               Percentage :
                                <asp:Label ID="Label2" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
                <td width="50%">
                    <table class="style1">
                        <tr>
                            <td style="text-align: center" width="50%">
                                <asp:Label ID="Label1" runat="server"></asp:Label>
                            </td>
                            <td style="text-align: center" width="50%">
                                <table class="style1">
                                    <tr>
                                        <td width="50%">
                                            <asp:Label ID="Label4" runat="server"></asp:Label>
                                        </td>
                                        <td width="50%">
                                            <asp:Button ID="Button1" runat="server" BackColor="Lime" 
                                                onclick="Button1_Click" Text="Go" Width="90%" />
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
