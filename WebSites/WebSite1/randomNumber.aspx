<%@ Page Language="C#" AutoEventWireup="true" CodeFile="randomNumber.aspx.cs" Inherits="randomNumber" %>

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
    <div>
    
        <table bgcolor="Aqua" border="1" class="style1">
            <tr>
                <td style="text-align: center" width="50%">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Generate" 
                        Width="20%" />
                </td>
                <td style="text-align: center" width="50%">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center; width: 100%">
                    <asp:Image ID="Image1" runat="server" Width="25%" 
                        ImageUrl="~/Images/iphone.jpg" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center; width: 100%">
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Image" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
