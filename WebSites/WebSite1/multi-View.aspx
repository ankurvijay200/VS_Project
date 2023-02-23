<%@ Page Language="C#" AutoEventWireup="true" CodeFile="multi-View.aspx.cs" Inherits="multiView1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table bgcolor="#00FFCC" class="style1">
        <tr>
            <td style="font-size: xx-large; font-family: Algerian; color: #FFFFFF; text-align: center; background-color: #CC0000">
                MultiView</td>
        </tr>
        <tr>
            <td style="text-align: center">
                
                <asp:MultiView ID="MultiView" runat="server">
                    <asp:View ID="View1" runat="server">
                        <asp:Image ID="Image1" runat="server" Height="20%" 
                            ImageUrl="~/Images/vivo.png" />
                        <br />
                        You&#39;re in View1
                        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Next" />
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <asp:Image ID="Image2" runat="server" Height="20%" 
                            ImageUrl="~/Images/redmi.png" />
                        <br />
                        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Back" />
                        &nbsp;You&#39;re in View 2
                        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Next" />
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        &nbsp;<asp:Image ID="Image3" runat="server" Height="20%" 
                            ImageUrl="~/Images/samsung.png" />
                        <br />
                        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Back" />
                        &nbsp;You&#39;re in View 3
                    </asp:View>
                </asp:MultiView>
                
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
