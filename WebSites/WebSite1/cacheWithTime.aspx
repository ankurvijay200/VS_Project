<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cacheWithTime.aspx.cs" Inherits="cache" %>
<%@ OutputCache Duration="60" VaryByParam="none" %>
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
    <div style="color: #000000; text-align: center; font-family: Arial; font-size: xx-large; background-color: #00FFFF">
    
        <table class="style1">
            <tr>
                <td width="50%">
                    Date</td>
                <td width="50%">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td width="50%">
                    Time</td>
                <td style="margin-left: 80px" width="50%">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td width="50%">
                    Day</td>
                <td width="50%">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td width="50%">
                    Month</td>
                <td width="50%">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td width="50%">
                    Year</td>
                <td width="50%">
                    <asp:Label ID="Label6" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td width="50%">
                    Hours</td>
                <td width="50%">
                    <asp:Label ID="Label7" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td width="50%">
                    Minute</td>
                <td width="50%">
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td width="50%">
                    Second</td>
                <td width="50%">
                    <asp:Label ID="Label9" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td width="50%">
                    15 Day After</td>
                <td width="50%">
                    <asp:Label ID="Label10" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
