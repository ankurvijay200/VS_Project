<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="studentHome.aspx.cs" Inherits="studentHome" %>

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
        <table bgcolor="Aqua" border="1" class="style1">
            <tr>
                <td class="style2" width="25%">
                    <asp:Button ID="Button1" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Profile" Width="90%" />
                </td>
                <td class="style2" width="25%">
                    <asp:Button ID="Button2" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Fees" Width="90%" />
                </td>
                <td class="style2" width="25%">
                    <asp:Button ID="Button3" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        Text="Result" Width="90%" />
                </td>
                <td class="style2" width="25%">
                    <asp:Button ID="Button4" runat="server" BackColor="Aqua" BorderWidth="0px" 
                        onclick="Button4_Click" Text="Logout" Width="90%" />
                </td>
            </tr>
        </table>
        <br />
    </p>
</asp:Content>

