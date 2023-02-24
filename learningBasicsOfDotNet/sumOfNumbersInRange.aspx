<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sumOfNumbersInRange.aspx.cs" Inherits="sumOfNumbersInRange" %>

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
            height: 60px;
        }
        .style3
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
                <td class="style2" colspan="3" 
                    style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000">
                    Sum Of Numbers In Range</td>
            </tr>
            <tr>
                <td class="style3" width="33.33%">
                    Enter Number</td>
                <td class="style3" width="33.33%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Number"></asp:RequiredFieldValidator>
                </td>
                <td class="style3" width="33.33%">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Calculate" Width="48%" />
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Reset" 
                        Width="48%" />
                </td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center">
                    Sum is : 
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
