<%@ Page Language="C#" AutoEventWireup="true" CodeFile="samesterSelectToShowSubjects.aspx.cs" Inherits="samesterSelectToShowSubjects" %>

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
            color: #FFFFFF;
            font-family: Algerian;
            font-size: xx-large;
            background-color: #CC0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style2" style="text-align: center" width="50%">
                Select Samester</td>
            <td class="style2" style="text-align: center" width="50%">
                Subjects</td>
        </tr>
        <tr>
            <td style="text-align: center">
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
            <td style="text-align: center">
                <asp:ListBox ID="ListBox1" runat="server" Width="80%"></asp:ListBox>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
