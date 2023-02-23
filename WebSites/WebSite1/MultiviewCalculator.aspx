<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MultiviewCalculator.aspx.cs" Inherits="MultiviewCalculator" %>

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
            <td style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                Calculator</td>
        </tr>
        <tr>
            <td style="color: #FFFFFF; text-align: center; background-color: #FFFFFF">
                <table bgcolor="Aqua" class="style1">
                    <tr>
                        <td style="color: #000000" width="50%">
                            Enter First Number</td>
                        <td style="margin-left: 40px" width="50%">
                            <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="color: #000000" width="50%">
                            Enter Second Number</td>
                        <td width="50%">
                            <asp:TextBox ID="TextBox2" runat="server" Width="70%"></asp:TextBox>
                        &nbsp;<asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="Go" 
                                Width="19%" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="text-align: center; margin-left: 40px">
                <asp:MultiView ID="MultiView1" runat="server" 
                    onactiveviewchanged="MultiView1_ActiveViewChanged" ActiveViewIndex="0">
                    <asp:View ID="View1" runat="server">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Button ID="Button1" runat="server" Text="&lt;&lt;" Width="10%" 
                    onclick="Button1_Click" />
&nbsp;<asp:Button ID="Button2" runat="server" Text="&lt;" Width="10%" onclick="Button2_Click" />
&nbsp;<asp:Button ID="Button3" runat="server" Text="&gt;" Width="10%" onclick="Button3_Click" />
&nbsp;<asp:Button ID="Button4" runat="server" Text="&gt;&gt;" Width="10%" 
                    onclick="Button4_Click" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
