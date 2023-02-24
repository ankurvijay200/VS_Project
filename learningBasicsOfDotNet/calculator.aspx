<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calculator.aspx.cs" Inherits="calculator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            background-color: #00FFFF;
        }
        .style2
        {
            text-align: center;
        }
        .style3
        {
            text-align: center;
            height: 26px;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td style="font-size: xx-large; font-family: Arial; font-weight: 700; color: #FFFFFF; background-color: #CC0000">
                    Calculator</td>
            </tr>
            <tr>
                <td>
                    <table border="1" cellpadding="1" cellspacing="0" class="style1">
                        <tr>
                            <td class="style3" width="50%">
                                Enter First Number</td>
                            <td class="style3" width="50%">
                                <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox1" ErrorMessage="Enter First Number"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2" width="50%">
                                Enter Second Number</td>
                            <td class="style2" width="50%">
                                <asp:TextBox ID="TextBox2" runat="server" Width="60%"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox2" ErrorMessage="Enter Second Number"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2" colspan="2">
                                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="+" 
                                    Width="10%" />
                                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="-" 
                                    Width="10%" />
                                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="*" 
                                    Width="10%" />
                                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="/" 
                                    Width="10%" />
                                <asp:Button ID="Button6" runat="server" onclick="Button6_Click" Text="%" 
                                    Width="10%" />
                                <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="Reset" 
                                    Width="10%" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style2" colspan="2">
                                <asp:Label ID="Label1" runat="server"></asp:Label>
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
