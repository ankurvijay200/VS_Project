<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IncomeTax.aspx.cs" Inherits="IncomeTax" %>

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
<body>
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td colspan="2" 
                    style="color: #FFFFFF; font-size: xx-large; font-family: Algerian; text-align: center; background-color: #CC0000">
                    Income Tax Calculator</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter Your Salary</td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Select Your Gender</td>
                <td style="text-align: center" width="50%">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                        RepeatDirection="Horizontal" Width="100%">
                        <asp:ListItem Value="0">Male</asp:ListItem>
                        <asp:ListItem Value="1">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                        onclick="Button1_Click" Text="Button" Width="95%" />
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Salary"></asp:RequiredFieldValidator>
&nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="RadioButtonList1" ErrorMessage="Please Select Your Gender"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <table border="1" cellpadding="1" cellspacing="0" class="style1">
                        <tr>
                            <td width="50%">
                                Annual Salary</td>
                            <td width="50%">
                                <asp:Label ID="Label5" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                TAX</td>
                            <td width="50%">
                                <asp:Label ID="Label1" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                SC</td>
                            <td width="50%">
                                <asp:Label ID="Label2" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                EC</td>
                            <td width="50%">
                                <asp:Label ID="Label3" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                NET TAX</td>
                            <td width="50%">
                                <asp:Label ID="Label4" runat="server" ForeColor="Red"></asp:Label>
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
