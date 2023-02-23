<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            color: #FFFF66;
            font-family: Algerian;
            font-size: xx-large;
            background-color: #0000CC;
        }
        .style2
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1" style="text-align: center">
    
    
        MY FIRST WEBSITE IN ASP.NET</div>
      
    <table class="style2">
        <tr>
            <td>
                ENTER YOUR NAME :</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                ENTER YOUR FATHER NAME :</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                ENTER YOUR AGE :</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" Font-Names="Arial Black" 
                    ForeColor="Maroon" Height="43px" onclick="Button1_Click" 
                    style="text-align: center" Text="CLICK ME !!!" Width="123px" />
            </td>
        </tr>
        <tr>
            <td>
                YOUR NAME IS :</td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                YOUR FATHER NAME IS :</td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                YOUR AGE IS :</td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
      
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
