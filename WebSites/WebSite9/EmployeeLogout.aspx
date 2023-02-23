<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmployeeLogout.aspx.cs" Inherits="EmployeeLogout" %>

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
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td style="text-align: center; font-family: Calibri">
                    <strong><em>You have Logout successfully</em></strong></td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center">
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" 
                        style="text-decoration: underline" NavigateUrl="~/EmployeeLogin.aspx">Click here to login again</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
