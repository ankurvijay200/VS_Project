<%@ Page Language="C#" AutoEventWireup="true" CodeFile="timer.aspx.cs" Inherits="timer" %>

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
        }
        .style3
        {
            height: 29px;
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td colspan="2" 
                style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                        </asp:ScriptManager>
                        <asp:Timer ID="Timer1" runat="server" Interval="1000">
                        </asp:Timer>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="font-size: large; text-align: center">
                Calculator</td>
        </tr>
        <tr>
            <td class="style2" style="text-align: center" width="50%">
                Enter First Number
            </td>
            <td class="style2" style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" style="text-align: center" width="50%">
                Enter Second Number</td>
            <td class="style2" style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Add" 
                    Width="10%" />
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2" style="text-align: center; width: 100%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
