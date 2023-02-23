<%@ Page Title="" Language="C#" MasterPageFile="~/LIbraryManagementSyastemMaster.master" AutoEventWireup="true" CodeFile="AddNewStudent.aspx.cs" Inherits="AddNewStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
    <tr>
        <td class="style2" width="50%">
            Enter Id Number</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Student Name</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Class</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox3" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Roll Number
        </td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox4" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Father&#39;s Name</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox5" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Mother&#39;s Name</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox6" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter City</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox7" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Previous Class Percentage</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox8" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" colspan="2">
            <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                Text="Register New Student" Width="20%" onclick="Button1_Click" />
        </td>
    </tr>
</table>
</asp:Content>

