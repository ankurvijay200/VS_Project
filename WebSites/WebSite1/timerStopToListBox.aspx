<%@ Page Language="C#" AutoEventWireup="true" CodeFile="timerStopToListBox.aspx.cs" Inherits="timerStopToListBox" %>

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
            <td style="font-size: xx-large; font-family: Algerian; color: #FFFFFF; text-align: center; background-color: #CC0000">
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
            <td style="text-align: center">
                <asp:Button ID="Button1" runat="server" BackColor="Lime" 
                    onclick="Button1_Click" Text="Save" Width="50%" />
&nbsp;<asp:Button ID="Button2" runat="server" onclick="Button2_Click1" Text="Clear" 
                    Width="10%" />
            &nbsp;<asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Stop" 
                    Width="10%" />
&nbsp;<asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Start" 
                    Width="10%" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:ListBox ID="ListBox1" runat="server" Rows="15" Width="90%"></asp:ListBox>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
