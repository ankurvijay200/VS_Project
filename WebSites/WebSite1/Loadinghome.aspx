<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Loadinghome.aspx.cs" Inherits="Loadinghome" %>

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
            <td style="color: #FFFFFF; font-family: Algerian; font-size: xx-large; text-align: center; background-color: #CC0000">
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                        </asp:ScriptManager>
                        <asp:Timer ID="Timer1" runat="server" Interval="1000" ontick="Timer1_Tick">
                        </asp:Timer>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
