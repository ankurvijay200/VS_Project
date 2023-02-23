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
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td style="text-align: center">
                    <table class="style1">
                        <tr>
                            <td style="font-weight: 700">
                                <h1 style="font-family: Arial; color: #00FFFF; background-color: #CC0000">
                                    Lets Play KBC!</h1>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="style1">
                                    <tr>
                                        <td>
                                            Q.1 2+2 = ?</td>
                                        <td>
                                            Q.2 4+2 = ?</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" Text="1" />
                                        </td>
                                        <td style="margin-left: 40px">
                                            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="2" Text="1" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="1" Text="2" />
                                        </td>
                                        <td style="margin-left: 40px">
                                            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="2" Text="4" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:RadioButton ID="RadioButton5" runat="server" GroupName="1" Text="3" />
                                        </td>
                                        <td style="margin-left: 40px">
                                            <asp:RadioButton ID="RadioButton6" runat="server" GroupName="2" Text="6" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:RadioButton ID="RadioButton7" runat="server" GroupName="1" Text="4" />
                                        </td>
                                        <td style="margin-left: 40px">
                                            <asp:RadioButton ID="RadioButton8" runat="server" GroupName="2" Text="8" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            &nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
