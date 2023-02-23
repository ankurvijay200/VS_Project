<%@ Page Language="C#" AutoEventWireup="true" CodeFile="multiview.aspx.cs" Inherits="multiview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            You are in view1<asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="Next" />
        </asp:View>
        <asp:View ID="View2" runat="server">
            <asp:Button ID="Back" runat="server" onclick="Back_Click" Text="Back" />
            You are in view2<asp:Button ID="Next" runat="server" onclick="Next_Click" 
                Text="Next" />
        </asp:View>
        <asp:View ID="View3" runat="server">
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Back" />
            You are in view3
        </asp:View>
    </asp:MultiView>
    </form>
</body>
</html>
