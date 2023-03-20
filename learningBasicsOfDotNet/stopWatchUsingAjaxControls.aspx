<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stopWatchUsingAjaxControls.aspx.cs" Inherits="stopWatchUsingAjaxControls" %>

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
                <td style="font-family: 'Arial Black'; font-size: xx-large; text-align: center; color: #FFFFFF; background-color: #CC0000">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                        </asp:ScriptManager>
                        <asp:Timer ID="Timer1" runat="server" Interval="1000" ontick="Timer1_Tick">
                        </asp:Timer>
                        <asp:Label ID="Label1" runat="server" style="font-style: italic"></asp:Label>
                        </ContentTemplate>
                        </asp:UpdatePanel>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Button ID="Button1" runat="server" style="background-color: #00FF00" 
                        Text="Save" Width="40%" onclick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" Text="Clear" Width="15%" 
                        onclick="Button2_Click1" />
                    <asp:Button ID="Button3" runat="server" Text="Stop" Width="15%" 
                        onclick="Button3_Click" />
                    <asp:Button ID="Button4" runat="server" Text="Start" Width="15%" 
                        onclick="Button4_Click" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:ListBox ID="ListBox1" runat="server" Rows="20" Width="80%"></asp:ListBox>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
