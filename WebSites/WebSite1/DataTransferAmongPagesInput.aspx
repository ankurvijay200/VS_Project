<%@ Page Title="" Language="C#" MasterPageFile="~/DataTransferAmongPagesMasterPage.master" AutoEventWireup="true" CodeFile="DataTransferAmongPagesInput.aspx.cs" Inherits="DataTransferAmongPagesInput" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td class="style2" width="50%">
                    Enter First Number</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter Second Number</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Button ID="Button7" runat="server" onclick="Button7_Click" Text="Go" 
                        Width="95%" />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>

