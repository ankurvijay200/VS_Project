<%@ Page Title="" Language="C#" MasterPageFile="~/AfterLoginMasterPage.master" AutoEventWireup="true" CodeFile="updateYourProfileAdmin.aspx.cs" Inherits="updateYourProfileAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center" class="style6">
        <strong>Update Your Profie</strong></p>
    <table border="1" cellpadding="1" cellspacing="0" class="style1">
        <tr>
            <td class="style3" width="50%">
            Name</td>
            <td class="style3" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
            Mobile Number</td>
            <td class="style3" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
            Father Name</td>
            <td class="style3" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
            Class</td>
            <td class="style3" width="50%">
                <asp:TextBox ID="TextBox4" runat="server" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
            Roll Number</td>
            <td class="style3" width="50%">
                <asp:TextBox ID="TextBox5" runat="server" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
                &nbsp;Password&nbsp;</td>
            <td class="style3" width="50%">
                <asp:TextBox ID="TextBox6" runat="server" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="color: #FFFFFF; background-color: #00CC00" Text="Update" 
                    UseSubmitBehavior="False" />
            </td>
        </tr>
    </table>
</asp:Content>

