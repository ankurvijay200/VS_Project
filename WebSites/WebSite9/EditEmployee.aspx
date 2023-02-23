<%@ Page Title="" Language="C#" MasterPageFile="~/EmployManagementSystem.master" AutoEventWireup="true" CodeFile="EditEmployee.aspx.cs" Inherits="EditEmployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style2" width="50%">
                Enter Employee Id</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                    Text="Search" Width="20%" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Employee Name</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="82%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Employee Department</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="82%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Employee Salary</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox4" runat="server" Width="82%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button2" runat="server" BackColor="Red" ForeColor="White" 
                    Text="Delete" Width="20%" onclick="Button2_Click" />
                <asp:Button ID="Button3" runat="server" BackColor="Yellow" ForeColor="Black" 
                    Text="Update" Width="20%" onclick="Button3_Click" />
            </td>
        </tr>
    </table>
&nbsp;
</asp:Content>

