<%@ Page Title="" Language="C#" MasterPageFile="~/LibraryManagementSystemMaster.master" AutoEventWireup="true" CodeFile="newStudent.aspx.cs" Inherits="newStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            height: 13px;
            text-align: center;
        }
        .style7
        {
            height: 13px;
            text-align: center;
        }
        .style8
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style8" width="50%">
                Enter Enrolllment Number</td>
            <td class="style8" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" width="50%">
                Enter Student Name</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" width="50%">
                Enter Class</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" width="50%">
                Enter Roll Number
            </td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox4" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" width="50%">
                Enter Father&#39;s Name</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox5" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" width="50%">
                Enter Mother&#39;s Name</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox6" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" width="50%">
                Enter City</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox7" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" width="50%">
                Enter Previous Class Percentage</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox8" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                    Text="Register" Width="20%" onclick="Button1_Click1" />
            </td>
        </tr>
    </table>
</asp:Content>

