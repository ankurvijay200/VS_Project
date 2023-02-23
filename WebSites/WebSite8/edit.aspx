<%@ Page Title="" Language="C#" MasterPageFile="~/employee.master" AutoEventWireup="true" CodeFile="edit.aspx.cs" Inherits="edit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style2">
                Enter Employee Id</td>
            <td class="style2">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style2">
                <asp:Button ID="Button1" runat="server" Text="Search" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="3">
                <table class="style1">
                    <tr>
                        <td>
                            Employee Name is</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Employee deplartment is</td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Employee Salary is</td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="Button2" runat="server" Text="Delete" Width="20%" 
                                onclick="Button2_Click" />
&nbsp;<asp:Button ID="Button3" runat="server" Text="Update" Width="20%" onclick="Button3_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
&nbsp;
</asp:Content>

