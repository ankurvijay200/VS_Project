<%@ Page Language="C#" AutoEventWireup="true" CodeFile="datapassamaongpagesquerystring.aspx.cs" Inherits="datapassamaongpagesquerystring" %>

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
            color: #CC0000;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2">
                Data Pass Among pages</td>
        </tr>
        <tr>
            <td class="style2">
                Enter Your Name
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
