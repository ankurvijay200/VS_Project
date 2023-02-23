<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="adminNewStaff.aspx.cs" Inherits="adminNewStaff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="2" 
                style="font-family: Arial; font-weight: 700; text-align: center">
                Add New Staff</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter Name
            </td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter username
            </td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter password</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center; width: 100%">
                <asp:Button ID="Button9" runat="server" BackColor="Lime" ForeColor="White" 
                    Text="Add Now!" Width="90%" />
            </td>
        </tr>
    </table>
&nbsp;
</asp:Content>

