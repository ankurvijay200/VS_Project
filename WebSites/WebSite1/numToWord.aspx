<%@ Page Language="C#" AutoEventWireup="true" CodeFile="numToWord.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 1325px;
            background-color: #66FFFF;
        }
        .style2
        {
            color: #FFFFFF;
            font-size: xx-large;
            font-family: Algerian;
            background-color: #CC0000;
            text-align: center;
        }
        .style4
        {
            height: 26px;
        }
        .style8
        {
            width: 100%;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2" width="100%">
                    Num To Word</td>
            </tr>
            <tr>
                <td class="style4" style="text-align: center; margin-left: 40px" width="100%">
                    <table class="style8">
                        <tr>
                            <td style="text-align: right" width="50%">
                    Enter Number</td>
                            <td style="text-align: left" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" 
                        ontextchanged="TextBox1_TextChanged" style="text-align: center"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style4" style="text-align: center; margin-left: 40px" width="100%">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
