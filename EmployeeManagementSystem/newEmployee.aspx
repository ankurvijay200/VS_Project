<%@ Page Title="" Language="C#" MasterPageFile="~/afterLoginMaster.master" AutoEventWireup="true" CodeFile="newEmployee.aspx.cs" Inherits="newEmployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: center;
            height: 27px;
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td class="style2" style="font-size: large; font-style: italic;" colspan="2">
                New Employee</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Employee Id</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Name</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Depaertment</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Salary</td>
            <td class="style2" style="margin-left: 40px" width="50%">
                <asp:TextBox ID="TextBox4" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter City</td>
            <td class="style2" style="margin-left: 40px" width="50%">
                <asp:TextBox ID="TextBox5" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Select User Role</td>
            <td class="style2" style="margin-left: 40px" width="50%">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="2" 
                    Width="100%">
                    <asp:ListItem>Employee</asp:ListItem>
                    <asp:ListItem>Admin</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="Yellow" Text="Register" 
                    Width="80%" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style4" colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Enter Employee Id.."></asp:RequiredFieldValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Enter Name.."></asp:RequiredFieldValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Enter Department.."></asp:RequiredFieldValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Enter Salary.."></asp:RequiredFieldValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="RadioButtonList1" ErrorMessage="Select User Role.."></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
</asp:Content>

