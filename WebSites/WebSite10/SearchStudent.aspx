<%@ Page Title="" Language="C#" MasterPageFile="~/LIbraryManagementSyastemMaster.master" AutoEventWireup="true" CodeFile="SearchStudent.aspx.cs" Inherits="SearchStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
    <tr>
        <td class="style2" width="50%">
            Enter Enrollment Number</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                Text="Search" Width="20%" onclick="Button1_Click" />
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Student Name</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Class</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Roll Number
        </td>
        <td class="style2" width="50%">
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Father&#39;s Name</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Mother&#39;s Name</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label5" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            City</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label6" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Previous Class Parcentage</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label7" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>

