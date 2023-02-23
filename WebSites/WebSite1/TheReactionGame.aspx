<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TheReactionGame.aspx.cs" Inherits="TheReactionGame" %>

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
        .style3
        {
            width: 100%;
            height: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2" colspan="2" 
                    style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <asp:Timer ID="Timer1" runat="server" Interval="1000">
                    </asp:Timer>
                    The reaction game</td>
            </tr>
            <tr>
                <td bgcolor="Aqua" style="text-align: center" width="50%">
                    Best Score :
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
                <td bgcolor="Aqua" style="text-align: center" width="50%">
                    Score :
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td bgcolor="Aqua" colspan="2" style="text-align: center; width: 100%">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <table cellspacing="1" class="style3">
                                <tr>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton1" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton2" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton3" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton4" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton5" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton6" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton7" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton8" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton9" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton10" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton11" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton12" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton13" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton14" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton15" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton16" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton17" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton18" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton19" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton20" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton21" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton22" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton23" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton24" runat="server" />
                                    </td>
                                    <td height="100px" width="20%">
                                        <asp:ImageButton ID="ImageButton25" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
