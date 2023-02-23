<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calculator_radio_button.aspx.cs" Inherits="calculator_radio_button" %>

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
        .style3
        {
            text-align: center;
        }
        .style5
        {
            text-align: center;
            height: 26px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" bgcolor="#66FFFF" border="1px">
            <tr>
                <td colspan="4" 
                    
                    
                    style="font-family: Algerian; font-size: xx-large; text-align: center; color: #FFFFFF; background-color: #CC0000">
                    Calculator</td>
            </tr>
            <tr>
                <td class="style2" width="50%" colspan="2">
                    Enter First Number</td>
                <td width="50%" colspan="2" style="text-align: center">
                    <asp:TextBox ID="TextBox1" runat="server" EnableTheming="True" Width="80%" 
                        BackColor="Aqua" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%" colspan="2">
                    Enter Second Number</td>
                <td style="margin-left: 80px; text-align: center;" width="50%" colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server" Width="80%" 
                        style="background-color: #00FFFF" ontextchanged="TextBox2_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5" width="auto">
                    <asp:RadioButton ID="addRadioButton" runat="server" Text="Addition" 
                        TextAlign="Left" 
                        GroupName="a" />
                </td>
                <td class="style5" width="auto">
                    <asp:RadioButton ID="subRadioButton" runat="server" Text="Sub" 
                        TextAlign="Left" EnableTheming="True" 
                         GroupName="a" />
                </td>
                <td class="style5" width="auto">
                    <asp:RadioButton ID="mulRadioButton" runat="server" Text="Mul" 
                        TextAlign="Left" 
                        GroupName="a" />
                </td>
                <td class="style5" width="auto">
                    <asp:RadioButton ID="divRadioButton" runat="server" Text="Div" 
                        TextAlign="Left"  
                        GroupName="a" />
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    Result =
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                &nbsp;</td>
                <td class="style3" colspan="2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                        BackColor="#CC0000" style="color: #000000; background-color: #00FFFF" 
                        Width="100%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
    <p style="text-align: center">
        &nbsp;</p>
</body>
</html>
