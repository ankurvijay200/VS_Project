<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="staffHome.aspx.cs" Inherits="staffHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-align: center;
            margin-left: 80px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table bgcolor="Aqua" border="1" class="style1">
            <tr>
                <td class="style2" width="12%">
                    <asp:Button ID="Button1" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="New Student" Width="90%" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button2" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Search" Width="90%" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button3" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Display" Width="90%" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button4" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Exam" Width="90%" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button5" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Marks" Width="90%" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button6" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Result" Width="90%" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button7" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        onclick="Button7_Click" style="height: 25px" Text="LogOut" Width="90%" />
                </td>
                <td class="style2" width="12%">
                    <asp:Button ID="Button8" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Button" Width="90%" />
                </td>
            </tr>
        </table>
        <br />
    </p>
</asp:Content>

