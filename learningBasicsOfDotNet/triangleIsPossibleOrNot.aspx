<%@ Page Language="C#" AutoEventWireup="true" CodeFile="triangleIsPossibleOrNot.aspx.cs" Inherits="triangleIsPossibleOrNot" %>

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
                <td colspan="4" 
                    style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000">
                    Triangle IsPossible Or Not</td>
            </tr>
            <tr>
                <td class="style2" width="25%">
                    Enter Angles</td>
                <td class="style2" width="25%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
                </td>
                <td class="style2" width="25%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="70%"></asp:TextBox>
                </td>
                <td class="style2" width="25%">
                    <asp:TextBox ID="TextBox3" runat="server" Width="70%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Check" 
                        Width="70%" />
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
