<%@ Page Language="C#" AutoEventWireup="true" CodeFile="natureOfRoot.aspx.cs" Inherits="natureOfRoot" %>

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
        .style3
        {
            background-color: #00FFCC;
        }
        .style4
        {
            color: #CC0000;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Nature Of Root</td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center">
                    <asp:TextBox ID="TextBox1" runat="server" style="text-align: center" Width="6%"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="style3" ReadOnly="True" 
                        style="text-align: center" Width="6%">x^2</asp:TextBox>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="style3" ReadOnly="True" 
                        style="text-align: center" Width="6%">+</asp:TextBox>
                    <asp:TextBox ID="TextBox4" runat="server" style="text-align: center" Width="6%"></asp:TextBox>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="style3" ReadOnly="True" 
                        style="text-align: center" Width="6%">x</asp:TextBox>
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="style3" ReadOnly="True" 
                        style="text-align: center" Width="6%">+</asp:TextBox>
                    <asp:TextBox ID="TextBox7" runat="server" style="text-align: center" Width="6%"></asp:TextBox>
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="style3" ReadOnly="True" 
                        style="text-align: center" Width="6%">=</asp:TextBox>
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="style3" ReadOnly="True" 
                        style="text-align: center" Width="6%">0</asp:TextBox>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                        Width="6%" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" CssClass="style4" 
                        ErrorMessage="Please Enter Values!"></asp:RequiredFieldValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox4" CssClass="style4" 
                        ErrorMessage="Please Enter Values!"></asp:RequiredFieldValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox7" CssClass="style4" 
                        ErrorMessage="Please Enter Values!"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
