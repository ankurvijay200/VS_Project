<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="newStudent.aspx.cs" Inherits="newStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" bgcolor="Aqua">
        <tr>
            <td class="style2" width="50%">
                Enter Id Number</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Name</td>
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
            <td class="style2" width="50%">
                Select Role</td>
            <td class="style2" width="50%">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                    RepeatDirection="Horizontal" Width="90%">
                    <asp:ListItem>Student</asp:ListItem>
                    <asp:ListItem>Admin</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Password</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox9" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                    onclick="Button1_Click" Text="Register New Student" Width="20%" />
            </td>
        </tr>
    </table>
</asp:Content>

