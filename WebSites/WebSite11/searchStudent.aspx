<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="searchStudent.aspx.cs" Inherits="searchStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" bgcolor="Aqua">
    <tr>
        <td class="style2" width="50%">
            Enter Enrollment Number</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                onclick="Button1_Click" Text="Search" Width="20%" />
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

