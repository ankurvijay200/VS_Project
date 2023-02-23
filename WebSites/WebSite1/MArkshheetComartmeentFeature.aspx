<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MArkshheetComartmeentFeature.aspx.cs" Inherits="MArkshheetComartmeentFeature" %>

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
    
        <table bgcolor="Aqua" border="1" cellpadding="1" cellspacing="0" class="style1">
            <tr>
                <td colspan="2" 
                    style="width: 100%; font-size: xx-large; font-family: Algerian; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Marksheet</td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Name</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Class</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Roll No.</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Sub1</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox4" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Sub2</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox5" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Sub3</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox6" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Sub4</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox7" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Sub5</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox8" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Total</td>
                <td class="style2" width="50%">
                    <table class="style1">
                        <tr>
                            <td width="50%">
                                <asp:Label ID="Label1" runat="server" Width="80%"></asp:Label>
                            </td>
                            <td width="50%">
                                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                                    Width="80%" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Percentage</td>
                <td class="style2" width="50%">
                    <table class="style1">
                        <tr>
                            <td width="50%">
                                <asp:Label ID="Label2" runat="server" Width="80%"></asp:Label>
                            </td>
                            <td width="50%">
                                <asp:Label ID="Label3" runat="server" Width="80%"></asp:Label>
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
