<%@ Page Title="" Language="C#" MasterPageFile="~/afterLoginMaster.master" AutoEventWireup="true" CodeFile="SearchEmployee.aspx.cs" Inherits="SearchEmployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td style="text-align: center; font-size: large; font-style: italic" 
                colspan="4">
                Search Employee</td>
        </tr>
        <tr>
            <td style="text-align: center" width="33%">
                Enter Employee Id</td>
            <td colspan="2" style="text-align: center" width="33%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%" TextMode="Number"></asp:TextBox>
            </td>
            <td style="text-align: center" width="33%">
                <asp:Button ID="Button1" runat="server" Text="Search" Width="40%" 
                    onclick="Button1_Click" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Please Enter Eid.." 
                    style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="50%">
                Employee Name</td>
            <td colspan="2" style="text-align: center" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="50%">
                Employee Department</td>
            <td colspan="2" style="text-align: center" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="50%">
                Employee salary</td>
            <td colspan="2" style="text-align: center" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="50%" class="style4">
                Employee City</td>
            <td colspan="2" style="text-align: center" width="50%" class="style4">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="50%">
                Employee User Role</td>
            <td colspan="2" style="text-align: center" width="50%">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="50%">
                Employee Password</td>
            <td colspan="2" style="text-align: center" width="50%">
                <asp:Label ID="Label7" runat="server"></asp:Label>
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    style="background-color: #FFFF00" Text="Show" Width="10%" />
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                    style="color: #FFFFFF; background-color: #0066FF" Text="Hide" Width="10%" />
            </td>
        </tr>
        </table>
</asp:Content>

