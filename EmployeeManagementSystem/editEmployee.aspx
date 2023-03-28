<%@ Page Title="" Language="C#" MasterPageFile="~/afterLoginMaster.master" AutoEventWireup="true" CodeFile="editEmployee.aspx.cs" Inherits="editEmployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: center;
            height: 34px;
        }
        .style5
        {
            text-align: center;
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td class="style2" style="font-style: italic; font-size: large" colspan="4">
                Edit Employee</td>
        </tr>
        <tr>
            <td class="style4" width="33%">
                Enter Employee Id</td>
            <td class="style4" colspan="2" width="33%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
            <td class="style4" width="33%">
                <asp:Button ID="Button1" runat="server" BackColor="#0099FF" 
                    style="color: #FFFFFF" Text="Search" Width="80%" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2" width="50%">
                Employee Name</td>
            <td class="style5" colspan="2" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2" width="50%">
                Employee Department</td>
            <td class="style5" colspan="2" style="margin-left: 40px" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2" width="50%">
                Employee Salary</td>
            <td class="style5" colspan="2" style="margin-left: 40px" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2" width="50%">
                Employee City</td>
            <td class="style5" colspan="2" style="margin-left: 40px" width="50%">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2" width="50%">
                Employee User Role</td>
            <td class="style5" colspan="2" style="margin-left: 40px" width="50%">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="4">
                <asp:Button ID="Button2" runat="server" BackColor="Yellow" Text="Update" 
                    Width="30%" onclick="Button2_Click" />
                <asp:Button ID="Button3" runat="server" BackColor="#CC0000" 
                    style="color: #FFFFFF" Text="Delete" Width="30%" onclick="Button3_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

