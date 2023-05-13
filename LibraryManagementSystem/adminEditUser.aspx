<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminEditUser.aspx.cs" Inherits="adminEditUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" colspan="2" style="font-size: large; font-style: italic">
                Edit User Details</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter User ID</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="60%" ValidationGroup="a"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Search" Width="20%" 
                    style="color: #FFFFFF; background-color: #0099FF" 
                    onclick="Button1_Click" ValidationGroup="a" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                User Id</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Enter User Id" 
                    style="color: #FF0000" ValidationGroup="a"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Name</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Father Name</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Class</td>
            <td class="style2" width="50%">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="60%">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                City</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox4" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Contact</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox5" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Password</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox6" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Fine</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox7" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                User Role</td>
            <td class="style2" width="50%">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="3" 
                    Width="100%">
                    <asp:ListItem>Admin</asp:ListItem>
                    <asp:ListItem>Teacher</asp:ListItem>
                    <asp:ListItem>Student</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button2" runat="server" style="background-color: #FFFF00" 
                    Text="Update" Width="20%" onclick="Button2_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

