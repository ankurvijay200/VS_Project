<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cacheMemory2.aspx.cs" Inherits="cacheMemory2" %>

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
                <td class="style2" width="50%">
                    Name</td>
                <td class="style2" width="50%">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Roll Number</td>
                <td class="style2" width="50%">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" PostBackUrl="~/cacheMemory.aspx" 
                        Text="Home" Width="60%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
