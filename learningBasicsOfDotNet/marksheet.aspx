<%@ Page Language="C#" AutoEventWireup="true" CodeFile="marksheet.aspx.cs" Inherits="marksheet" %>

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
    <table class="style1">
        <tr>
            <td style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                Marksheet</td>
        </tr>
        <tr>
            <td>
                <table border="1" cellpadding="1" class="style1">
                    <tr>
                        <td class="style2" width="50%">
                            Enter Name</td>
                        <td class="style2" colspan="2" width="50%">
                            <asp:TextBox ID="TextBox1" runat="server" Width="50%"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" width="50%">
                            Class</td>
                        <td class="style2" colspan="2" width="50%">
                            <asp:TextBox ID="TextBox2" runat="server" Width="50%"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" width="50%">
                            Sub1</td>
                        <td class="style2" colspan="2" width="50%">
                            <asp:TextBox ID="TextBox3" runat="server" Width="50%"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" width="50%">
                            Sub2</td>
                        <td class="style2" colspan="2" width="50%">
                            <asp:TextBox ID="TextBox4" runat="server" Width="50%"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" width="50%">
                            Sub3</td>
                        <td class="style2" colspan="2" width="50%">
                            <asp:TextBox ID="TextBox5" runat="server" Width="50%"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" width="50%">
                            Sub4</td>
                        <td class="style2" colspan="2" width="50%">
                            <asp:TextBox ID="TextBox6" runat="server" Width="50%"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="TextBox6" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" width="50%">
                            Sub5</td>
                        <td class="style2" colspan="2" width="50%">
                            <asp:TextBox ID="TextBox7" runat="server" Width="50%"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                ControlToValidate="TextBox7" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" width="50%">
                            Total</td>
                        <td class="style2" width="25%">
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </td>
                        <td class="style2" width="25%">
                            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                                Width="30%" />
                            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Reset" 
                                Width="30%" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" width="50%">
                            Percentage</td>
                        <td class="style2" width="25%">
                            <asp:Label ID="Label2" runat="server"></asp:Label>
                        </td>
                        <td class="style2" width="25%">
                            <asp:Label ID="Label3" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
