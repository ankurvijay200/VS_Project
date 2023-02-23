<%@ Page Language="C#" AutoEventWireup="true" CodeFile="areofcircle.aspx.cs" Inherits="areofcircle" %>

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
            height: 29px;
            text-align: center;
        }
        .style3
        {
            height: 29px;
            text-align: center;
            width: 647px;
        }
        .style4
        {
            width: 647px;
            height: 26px;
        }
        .style5
        {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" bgcolor="Aqua">
            <tr>
                <td colspan="2" 
                    style="text-align: center; color: #FFFFFF; font-size: xx-large; font-family: Algerian; background-color: #CC0000">
                    FIND AREA OF CIRCLE HERE !!!</td>
            </tr>
            <tr>
                <td class="style3" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Text="Radius"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox1" runat="server" Height="33px" 
                        style="text-align: center"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Height="34px" onclick="Button1_Click" 
                        style="color: #FFFFFF; background-color: #00CC00" Text="Go" />
                </td>
            </tr>
            <tr>
                <td class="style4" style="text-align: center; background-color: #CCCCCC">
                    <asp:Label ID="Label3" runat="server" Text="Area"></asp:Label>
                </td>
                <td class="style5" style="text-align: center; background-color: #CCCCCC">
                    <asp:Label ID="Label2" runat="server" Text="Answer will be here!"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
