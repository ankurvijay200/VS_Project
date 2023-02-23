<%@ Page Title="" Language="C#" MasterPageFile="~/EmployManagementSystem.master" AutoEventWireup="true" CodeFile="RegisterNewEmployee.aspx.cs" Inherits="RegisterNewEmployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
        text-align: center;
        height: 26px;
    }
    .style4
    {
        text-align: center;
        width: 100%;
        height: 26px;
    }
        .style5
        {
            text-align: center;
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
    <tr>
        <td class="style3" width="50%">
            Enter Employee Id</td>
        <td class="style3" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Name</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Department</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style5" width="50%">
            Enter Salary</td>
        <td class="style5" width="50%">
            <asp:TextBox ID="TextBox4" runat="server" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style4" colspan="2">
            <asp:Button ID="Button1" runat="server" BackColor="Lime" Text="Register" 
                Width="20%" onclick="Button1_Click" />
        </td>
    </tr>
</table>
&nbsp;
</asp:Content>

