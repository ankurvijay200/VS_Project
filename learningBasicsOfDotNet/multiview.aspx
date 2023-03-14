<%@ Page Language="C#" AutoEventWireup="true" CodeFile="multiview.aspx.cs" Inherits="multiview" %>

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
    
        <table class="style1" border="1" cellpadding="1" cellspacing="1">
            <tr>
                <td style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000;">
                    Multiview</td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:MultiView ID="MultiView1" runat="server">
                        <asp:View ID="View1" runat="server">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/pictures/01.jpg" 
                                Width="200px" />
                            <br />
                            <table border="1" cellpadding="1" cellspacing="1" class="style1">
                                <tr>
                                    <td width="33%">
                                        &nbsp;</td>
                                    <td width="33%">
                                        <asp:Label ID="Label4" runat="server" Text="You're in View 1"></asp:Label>
                                    </td>
                                    <td width="33%">
                                        <asp:Button ID="Button7" runat="server" onclick="Button7_Click" Text="Next" 
                                            Width="60%" />
                                    </td>
                                </tr>
                            </table>
                        </asp:View>
                        <asp:View ID="View2" runat="server">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/pictures/02.jpg" 
                                Width="200px" />
                            <table border="1" cellpadding="1" cellspacing="1" class="style1">
                                <tr>
                                    <td width="33%">
                                        <asp:Button ID="Button10" runat="server" onclick="Button10_Click" 
                                            Text="Previous" Width="60%" />
                                    </td>
                                    <td width="33%">
                                        <asp:Label ID="Label5" runat="server" Text="You're in view 2"></asp:Label>
                                    </td>
                                    <td width="33%">
                                        <asp:Button ID="Button9" runat="server" onclick="Button9_Click" Text="Next" 
                                            Width="60%" />
                                    </td>
                                </tr>
                            </table>
                        </asp:View>
                        <asp:View ID="View3" runat="server">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/pictures/03.jpg" 
                                Width="200px" />
                            <table border="1" cellpadding="1" cellspacing="1" class="style1">
                                <tr>
                                    <td width="33%">
                                        <asp:Button ID="Button12" runat="server" onclick="Button12_Click" 
                                            Text="Previous" Width="60%" />
                                    </td>
                                    <td width="33%">
                                        <asp:Label ID="Label6" runat="server" Text="you're in view 3"></asp:Label>
                                    </td>
                                    <td width="33%">
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </asp:View>
                    </asp:MultiView>

                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
