<%@ Page Title="" Language="C#" MasterPageFile="~/EmployeeManagementSystemMasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style2" width="50%">
                Enter ID</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Your Name</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Department</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Salary</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox4" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>

