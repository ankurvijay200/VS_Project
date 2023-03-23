<%@ Page Language="C#" AutoEventWireup="true" CodeFile="multiviewBasicOperations.aspx.cs" Inherits="multiviewBasicOperations" %>

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
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" border="1" cellpadding="1" cellspacing="1">
            <tr>
                <td colspan="2" 
                    style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Calculator</td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter First Number</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter Second Number</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Calculate" Width="80%" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:MultiView ID="MultiView1" runat="server">
                        <asp:View ID="View1" runat="server">
                            Addition is
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </asp:View>
                        <asp:View ID="View2" runat="server">
                            Subtraction is
                            <asp:Label ID="Label2" runat="server"></asp:Label>
                        </asp:View>
                        <asp:View ID="View3" runat="server">
                            Multiplication is
                            <asp:Label ID="Label3" runat="server"></asp:Label>
                        </asp:View>
                        <asp:View ID="View4" runat="server">
                            Division is
                            <asp:Label ID="Label4" runat="server"></asp:Label>
                        </asp:View>
                    </asp:MultiView>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button2" runat="server" Text="&lt;&lt;" Width="15%" 
                        onclick="Button2_Click" />
                    <asp:Button ID="Button3" runat="server" Text="&lt;" Width="15%" 
                        onclick="Button3_Click" />
                    <asp:Button ID="Button4" runat="server" Text="&gt;" Width="15%" 
                        onclick="Button4_Click" />
                    <asp:Button ID="Button5" runat="server" Text="&gt;&gt;" Width="15%" 
                        onclick="Button5_Click" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
