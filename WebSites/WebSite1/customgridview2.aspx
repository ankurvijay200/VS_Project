<%@ Page Language="C#" AutoEventWireup="true" CodeFile="customgridview2.aspx.cs" Inherits="customgridview2" %>

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
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2" width="50%">
                    Book Id
                </td>
                <td class="style2" width="50%">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Book Name
                </td>
                <td class="style2" width="50%">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Book Author</td>
                <td class="style2" width="50%">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Book Subject</td>
                <td class="style2" width="50%">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Book Price</td>
                <td class="style2" width="50%">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Back" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
