<%@ Page Language="C#" AutoEventWireup="true" CodeFile="perfectNumeber.aspx.cs" Inherits="perfectNumeber" %>

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
            height: 49px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style2" colspan="2" 
                style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                perfect number</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter Number</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" BackColor="Lime" onclick="Button1_Click" 
                    Text="Go" Width="10%" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="100%">
                <asp:Label ID="Label1" runat="server" Width="100%"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
