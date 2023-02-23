<%@ Page Language="C#" AutoEventWireup="true" CodeFile="oddEvenRadioButton.aspx.cs" Inherits="oddEvenRadioButton" %>

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
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td colspan="2" 
                style="color: #FFFFFF; font-size: xx-large; font-family: Algerian; text-align: center; background-color: #CC0000">
                Number is Even or odd ?</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter Number</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" 
                     style="text-align: center" Width="80%" 
                    ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Even" />
            </td>
            <td style="text-align: center" width="50%">
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Odd" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
