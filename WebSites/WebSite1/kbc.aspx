<%@ Page Language="C#" AutoEventWireup="true" CodeFile="kbc.aspx.cs" Inherits="kbc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style3
        {
            width: 100%;
        }
        .style5
        {
            height: 29px;
        }
        .style6
        {
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" bgcolor="Aqua">
            <tr>
                <td class="style3">
                    <table class="style1">
                        <tr>
                            <td class="style5" colspan="3" 
                                style="font-family: Algerian; font-size: large; text-align: center; color: #FFFFFF; width: 66%; background-color: #CC0000">
                                Let&#39;s Play KBc!</td>
                        </tr>
                        <tr>
                            <td class="style6" style="text-align: center" width="33%">
                                Q.1 2 +2 = ?<br />
                                <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" 
                                    GroupName="1" Text="4" />
                                <br />
                                <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
                                    GroupName="1" Text="5" />
                                <br />
                                <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" 
                                    GroupName="1" Text="6" />
                                <br />
                                <asp:RadioButton ID="RadioButton4" runat="server" AutoPostBack="True" 
                                    GroupName="1" Text="7" />
                            </td>
                            <td class="style6" style="text-align: center" width="33%">
                                Q.2 3 +3 = ?<br />
                                <asp:RadioButton ID="RadioButton5" runat="server" AutoPostBack="True" 
                                    GroupName="2" Text="4" />
                                <br />
                                <asp:RadioButton ID="RadioButton6" runat="server" AutoPostBack="True" 
                                    GroupName="2" Text="5" />
                                <br />
                                <asp:RadioButton ID="RadioButton7" runat="server" AutoPostBack="True" 
                                    GroupName="2" Text="6" />
                                <br />
                                <asp:RadioButton ID="RadioButton8" runat="server" AutoPostBack="True" 
                                    GroupName="2" Text="7" />
                            </td>
                            <td class="style6" style="text-align: center" width="33%">
                                Q.3 3 +4 = ?<br />
                                <asp:RadioButton ID="RadioButton9" runat="server" AutoPostBack="True" 
                                    GroupName="3" Text="4" />
                                <br />
                                <asp:RadioButton ID="RadioButton10" runat="server" GroupName="3" Text="5" />
                                <br />
                                <asp:RadioButton ID="RadioButton11" runat="server" AutoPostBack="True" 
                                    GroupName="3" Text="6" />
                                <br />
                                <asp:RadioButton ID="RadioButton12" runat="server" AutoPostBack="True" 
                                    GroupName="3" Text="7" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style6" colspan="3" style="text-align: center; width: 66%">
                                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                                    Width="80%" />
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            </table>
    
    </div>
    </form>
</body>
</html>
