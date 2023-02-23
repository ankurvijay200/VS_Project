<%@ Page Title="" Language="C#" MasterPageFile="~/EmployManagementSystem.master" AutoEventWireup="true" CodeFile="SearchEmploy.aspx.cs" Inherits="SearchEmploy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            text-align: center;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style2" width="50%">
                Enter Employee ID</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Search" Width="20%" 
                    BackColor="Lime" ForeColor="White" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Employee Name</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
                Employee Department</td>
            <td class="style3" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Employee Salary</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

