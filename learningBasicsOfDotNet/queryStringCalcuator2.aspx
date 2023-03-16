<%@ Page Language="C#" AutoEventWireup="true" CodeFile="queryStringCalcuator2.aspx.cs" Inherits="queryStringCalcuator2" %>

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
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="2" 
                    style="color: #FFFFFF; font-size: xx-large; font-family: 'Arial Black'; background-color: #CC0000">
                    Calculator</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    First Number</td>
                <td style="text-align: center" width="50%">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Second Number</td>
                <td style="text-align: center" width="50%">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    Addition Of Numbers is :
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Subtraction" Width="80%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
