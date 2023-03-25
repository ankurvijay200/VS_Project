<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gridviewCustomDatabase2.aspx.cs" Inherits="gridviewCustomDatabase2" %>

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
<body style="background-color: #FFFFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #006600">
                    Employee Detail</td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Name</td>
                <td class="style2" width="50%">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Salary</td>
                <td class="style2" width="50%">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    City</td>
                <td class="style2" width="50%">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" BackColor="#006600" 
                        PostBackUrl="~/gridviewCustomdatabase.aspx" style="color: #FFFFFF" Text="Home" 
                        Width="60%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
