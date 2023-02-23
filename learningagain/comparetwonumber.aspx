<%@ Page Language="C#" AutoEventWireup="true" CodeFile="comparetwonumber.aspx.cs" Inherits="comparetwonumber" %>

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
            margin-left: 40px;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td>
                    <h1 style="font-family: Arial; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                        Compare Two Number</h1>
                </td>
            </tr>
            <tr>
                <td>
                    <table class="style1">
                        <tr>
                            <td class="style2">
                                Enter Number
                            </td>
                            <td class="style2">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                Enter Number
                            </td>
                            <td class="style2">
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2" colspan="2">
                                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                                    style="color: #FFFFFF; background-color: #00FF00" Text="Compare" />
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
