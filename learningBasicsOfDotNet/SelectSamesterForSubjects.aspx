<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SelectSamesterForSubjects.aspx.cs" Inherits="SelectSamesterForSubjects" %>

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
        }
        .style3
        {
            text-align: center;
            width: 50%;
        }
        .style4
        {
            text-align: center;
            font-size: xx-large;
            font-family: "Arial Black";
            color: #FFFFFF;
            background-color: #CC0000;
        }
        .style5
        {
            text-align: center;
            width: 50%;
            font-size: xx-large;
            font-family: "Arial Black";
            color: #FFFFFF;
            background-color: #CC0000;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td class="style5">
                    Select Samester</td>
                <td class="style4" width="50%">
                    Subjects</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="70%">
                        <asp:ListItem>Sem1</asp:ListItem>
                        <asp:ListItem>Sem2</asp:ListItem>
                        <asp:ListItem>Sem3</asp:ListItem>
                        <asp:ListItem>Sem4</asp:ListItem>
                        <asp:ListItem>Sem5</asp:ListItem>
                        <asp:ListItem>Sem6</asp:ListItem>
                        <asp:ListItem>Sem7</asp:ListItem>
                        <asp:ListItem>Sem8</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style2" width="50%">
                    <asp:ListBox ID="ListBox1" runat="server" Rows="3" Width="70%"></asp:ListBox>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
