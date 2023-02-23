<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adminHome.aspx.cs" Inherits="adminHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table bgcolor="Aqua" border="1px" cellpadding="0" class="style1">
            <tr>
                <td class="style2" width="12%">
                    <asp:Button ID="Button1" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="New Staff" Width="90%" onclick="Button1_Click" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button2" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Search" Width="90%" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button3" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Display" Width="90%" onclick="Button3_Click" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button4" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Fees" Width="90%" onclick="Button4_Click" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button5" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Exam" Width="90%" onclick="Button5_Click" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button6" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Accounts" Width="90%" onclick="Button6_Click" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button7" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="LogOut" Width="90%" onclick="Button7_Click" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button8" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Button" Width="90%" />
                </td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

