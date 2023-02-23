<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calander.aspx.cs" Inherits="Calander" %>

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
            height: 49px;
        }
    </style>
</head>
<body style="font-size: xx-large; font-family: Arial">
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td class="style2" 
                    style="color: #FFFFFF; text-align: center; font-family: Algerian; background-color: #CC0000">
                    Calander</td>
            </tr>
            <tr>
                <td style="font-size: small">
                    <asp:Calendar ID="Calendar1" runat="server" 
                        onselectionchanged="Calendar1_SelectionChanged" 
                        SelectedDate="01/28/2022 21:32:02" style="text-align: center">
                    </asp:Calendar>
                    <br />
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
