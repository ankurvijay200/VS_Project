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
        .style2
        {
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="4" 
                    style="text-align: center; font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Let&#39;s Play KBC</td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center" width="50%">
                    Total Questions : 4</td>
                <td colspan="2" style="text-align: center" width="50%">
                    Your Score :
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" width="25%">
                    <strong>Q.1</strong> 2 + 2 = ?</td>
                <td class="style2" width="25%">
                    <strong>Q.1</strong> 2 - 2 = ?</td>
                <td class="style2" width="25%">
                    <strong>Q.1</strong> 2 * 2 = ?</td>
                <td class="style2" width="25%">
                    <strong>Q.1</strong> 2 / 2 = ?</td>
            </tr>
            <tr>
                <td class="style2" width="25%">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="100%">
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="style2" width="25%">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" Width="100%">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="style2" width="25%">
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server" Width="100%">
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="style2" width="25%">
                    <asp:RadioButtonList ID="RadioButtonList4" runat="server" Width="100%">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="4">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" 
                        Width="60%" />
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Reset" 
                        Width="20%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
