<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calendar.aspx.cs" Inherits="calendar" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

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
    
        <table class="style1" bgcolor="Aqua">
            <tr>
                <td style="text-align: center; font-family: Algerian; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    calendar</td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center">
                    <asp:Calendar ID="Calendar1" runat="server" Width="100%"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                        Width="90%" />
                </td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center">
                    <table class="style1">
                        <tr>
                            <td width="50%">
                                Selected Date is
                            </td>
                            <td width="50%">
                                <asp:Label ID="Label1" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                Selected Month is</td>
                            <td width="50%">
                                <asp:Label ID="Label2" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                Selected Year is</td>
                            <td width="50%">
                                <asp:Label ID="Label3" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                Selected Day</td>
                            <td width="50%">
                                <asp:Label ID="Label4" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                Date</td>
                            <td width="50%">
                                <asp:Label ID="Label5" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
