﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LogOut.aspx.cs" Inherits="LogOut" %>

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
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td style="text-align: center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logout.gif" 
                        Width="25%" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center; color: #CC0000">
                    Logout successfully</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
