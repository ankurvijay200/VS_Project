<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminDeleteUser.aspx.cs" Inherits="adminDeleteUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td colspan="2" style="text-align: center">
                Delete User</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter User Id</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="color: #FFFFFF; background-color: #3366FF" Text="Search" Width="20%" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                User Name</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Father Name</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Class</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                City</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Button ID="Button2" runat="server" 
                    style="color: #FFFFFF; background-color: #FF0000" Text="Delete" 
                    Width="20%" onclick="Button2_Click" />
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Enter User Id" 
                    style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
</asp:Content>

