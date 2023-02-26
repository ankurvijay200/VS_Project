<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dropDownList.aspx.cs" Inherits="dropDownList" %>

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
        .style3
        {
            text-align: center;
        }
        .style4
        {
            text-align: center;
            font-size: x-large;
            font-family: Arial;
            font-weight: bold;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td class="style2" colspan="2" 
                    style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000" 
                    width="50%">
                    DropDownList</td>
            </tr>
            <tr>
                <td class="style4" width="50%">
                    Samester</td>
                <td class="style4" width="50%">
                    Subjects</td>
            </tr>
            <tr>
                <td class="style3" width="50%">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="80%">
                        <asp:ListItem>Sam 1</asp:ListItem>
                        <asp:ListItem>Sam 2</asp:ListItem>
                        <asp:ListItem>Sam 3</asp:ListItem>
                        <asp:ListItem>Sam 4</asp:ListItem>
                        <asp:ListItem>Sam 5</asp:ListItem>
                        <asp:ListItem>Sam 6</asp:ListItem>
                        <asp:ListItem>Sam 7</asp:ListItem>
                        <asp:ListItem>Sam 8</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style3" width="50%">
                    <asp:ListBox ID="ListBox1" runat="server" Width="80%"></asp:ListBox>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
