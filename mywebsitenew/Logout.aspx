<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Logout.aspx.cs" Inherits="Logout" %>

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
<body bgcolor="#00ffff">
    <form id="form1" runat="server">
    <div style="text-align: center; background-color: #FFFFFF">
    
        <table border="0" cellpadding="0" cellspacing="0" class="style1">
            <tr>
                <td bgcolor="Aqua">
                    Successfully Loged out..&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td bgcolor="Aqua">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">Click Here To Login Again</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
