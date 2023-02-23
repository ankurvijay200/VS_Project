<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
    <tr>
        <td class="style2" colspan="2">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/icon-256x256.gif" 
                Width="10%" />
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Id</td>
        <td class="style2" width="50%" style="margin-left: 40px">
            <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Name</td>
        <td class="style2" width="50%" style="margin-left: 40px">
            <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Department</td>
        <td class="style2" width="50%" style="margin-left: 40px">
            <asp:TextBox ID="TextBox3" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter
            Salary</td>
        <td class="style2" width="50%" style="margin-left: 40px">
            <asp:TextBox ID="TextBox4" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" colspan="2">
            <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                Text="Register Now" />
        </td>
    </tr>
</table>
</asp:Content>

