<%@ Page Language="C#" AutoEventWireup="true" CodeFile="session.aspx.cs" Inherits="session" %>

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
            height: 27px;
            text-align: center;
        }
        .style3
        {
            height: 61px;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="2" 
                    
                    style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000" 
                    class="style3">
                    Session</td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center" width="50%">
                    Enter Name</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Name"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center" width="50%">
                    Enter Age</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter Age Between 0 &amp; 100" 
                        MaximumValue="100" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                        Width="80%" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
