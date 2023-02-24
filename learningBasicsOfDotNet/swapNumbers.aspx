<%@ Page Language="C#" AutoEventWireup="true" CodeFile="swapNumbers.aspx.cs" Inherits="swapNumbers" %>

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
                <td colspan="2" 
                    style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Swap Two Numbers</td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    <strong>First Number</strong></td>
                <td class="style2" width="50%">
                    <strong>Second Number</strong></td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" 
                        style="font-style: italic"></asp:RequiredFieldValidator>
                </td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="70%"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" 
                        style="font-style: italic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        style="font-weight: 700" Text="Swap" Width="70%" />
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        style="font-weight: 700" Text="Reset" Width="15%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
