<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="requestedBookAvailable.aspx.cs" Inherits="requestedBookAvailable" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            height: 26px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style2" width="50%">
                Book Id</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
                Book Name</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
                Book Author</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
                Book Subject</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox4" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
                Book price</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox5" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="Register Book" />
            </td>
        </tr>
    </table>
</asp:Content>

