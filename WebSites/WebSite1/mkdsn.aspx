<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mkdsn.aspx.cs" Inherits="mkdsn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
    
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" Height="203px" 
            RepeatColumns="3" RepeatDirection="Horizontal" Width="1120px">
            <asp:ListItem Enabled=false Value="10000">10th</asp:ListItem>
            <asp:ListItem Value="20000">12th</asp:ListItem>
            <asp:ListItem Value="30000">Diploma</asp:ListItem>
            <asp:ListItem Value="40000">Gradutions</asp:ListItem>
            <asp:ListItem Value="50000">Masters</asp:ListItem>
            <asp:ListItem Value="60000">PHD</asp:ListItem>
        </asp:CheckBoxList>
    
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
        <br />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Select" />
&nbsp;<asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
            Text="DeSelect All" />
        <br />
        <br />
        <asp:CheckBoxList ID="CheckBoxList2" runat="server">
        </asp:CheckBoxList>
    
    </div>
    </form>
</body>
</html>
