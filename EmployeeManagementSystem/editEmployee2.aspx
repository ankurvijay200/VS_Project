<%@ Page Title="" Language="C#" MasterPageFile="~/afterLoginMaster.master" AutoEventWireup="true" CodeFile="editEmployee2.aspx.cs" Inherits="editEmployee2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="3" cellspacing="1" class="style1">
        <tr>
            <td 
                style="text-align: center; font-size: large; font-style: italic">
                Update Employee Detail</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Employee Name</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Employee Department</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Employee Salary</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Employee City</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox4" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Employee User Role</td>
            <td style="text-align: center" width="50%">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="2" 
                    Width="100%">
                    <asp:ListItem>Employee</asp:ListItem>
                    <asp:ListItem>Admin</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Button ID="Button1" runat="server" BackColor="Yellow" 
                    onclick="Button1_Click" Text="Update" Width="60%" />
            </td>
        </tr>
    </table>
</asp:Content>

