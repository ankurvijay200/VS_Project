<%@ Page Title="" Language="C#" MasterPageFile="~/afterLoginMaster.master" AutoEventWireup="true" CodeFile="editEmployee4.aspx.cs" Inherits="editEmployee4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="background-color: #FFFF00" Text="Do You Really want to make changes" 
                    Width="50%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Employee Name</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Employee Department</td>
            <td class="style2" style="margin-left: 40px" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="70%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Employee Salary</td>
            <td class="style2" style="margin-left: 40px" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="70%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Employee City</td>
            <td class="style2" style="margin-left: 40px" width="50%">
                <asp:TextBox ID="TextBox4" runat="server" Width="70%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Password</td>
            <td class="style2" style="margin-left: 40px" width="50%">
                <asp:TextBox ID="TextBox5" runat="server" Width="70%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    style="color: #FFFFFF; background-color: #0066FF" Text="Update" Width="50%" />
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                    style="background-color: #00FF00" Text="Back" Width="15%" />
            </td>
        </tr>
    </table>
</asp:Content>

