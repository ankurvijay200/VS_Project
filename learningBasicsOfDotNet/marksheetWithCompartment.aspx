<%@ Page Language="C#" AutoEventWireup="true" CodeFile="marksheetWithCompartment.aspx.cs" Inherits="marksheetWithCompartment" %>

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
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="6" 
                    style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Marksheet</td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center" width="50%">
                    Sub1</td>
                <td colspan="3" style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Marks"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center" width="50%">
                    Sub2</td>
                <td colspan="3" style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="70%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter Marks"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center" width="50%">
                    Sub3</td>
                <td colspan="3" style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox3" runat="server" Width="70%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="Enter Marks"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center" width="50%">
                    Sub4</td>
                <td colspan="3" style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox4" runat="server" Width="70%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Enter Marks"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center" width="50%">
                    Sub5</td>
                <td colspan="3" style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox5" runat="server" Width="70%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="Enter Marks"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="20%">
                    Total : 
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td style="text-align: center" width="20%">
                    Percentage :
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td colspan="2" style="text-align: center" width="20%">
                    <asp:Label ID="Label4" runat="server">Pass/Fail</asp:Label>
                </td>
                <td style="text-align: center" width="20%">
                   Grade :
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
                <td style="text-align: center" width="20%">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Show Result" Width="80%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
