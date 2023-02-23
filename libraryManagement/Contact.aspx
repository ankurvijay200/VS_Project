<%@ Page Title="" Language="C#" MasterPageFile="~/beforeLoginMasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="2" 
                style="text-align: center; font-weight: 700; text-decoration: underline">
                Contact</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Name</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Email</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Message</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="50%">
                <asp:Button ID="Button1" runat="server" 
                    style="color: #FFFFFF; background-color: #00FF00" Text="Sent" Width="40%" />
            </td>
        </tr>
    </table>
</asp:Content>

