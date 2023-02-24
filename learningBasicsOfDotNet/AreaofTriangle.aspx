<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AreaofTriangle.aspx.cs" Inherits="AreaofTriangle" %>

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
            margin-left: 40px;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="0" class="style1">
            <tr>
                <td style="font-family: Arial; font-weight: 700; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Area Of Triangle</td>
            </tr>
            <tr>
                <td>
                    <table border="1" cellpadding="0" class="style1">
                        <tr>
                            <td class="style2" width="50%">
                                Enter Base</td>
                            <td class="style2" width="50%">
                                <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox1" ErrorMessage="Enter Base"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2" width="50%">
                                Enter Height</td>
                            <td class="style2" width="50%">
                                <asp:TextBox ID="TextBox2" runat="server" Width="60%"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox2" ErrorMessage="Enter height"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Calculate" Width="20%" />
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Reset" 
                        Width="20%" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
