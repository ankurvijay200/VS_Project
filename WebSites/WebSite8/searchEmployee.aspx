<%@ Page Title="" Language="C#" MasterPageFile="~/employee.master" AutoEventWireup="true" CodeFile="searchEmployee.aspx.cs" Inherits="searchEmployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: center;
            height: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style4">
                Enter Employee Id</td>
            <td class="style4">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style4">
                <asp:Button ID="Search" runat="server" Text="Button" onclick="Search_Click" 
                    style="height: 29px" />
            </td>
        </tr>
        <tr>
            <td colspan="3">
                <table class="style1">
                    <tr>
                        <td class="style2" width="50%">
                            Employee Id
                        </td>
                        <td class="style2" width="50%">
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" width="50%">
                            Employee Name</td>
                        <td class="style2" style="margin-left: 40px" width="50%">
                            <asp:Label ID="Label2" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" width="50%">
                            Employee Department</td>
                        <td class="style2" style="margin-left: 40px" width="50%">
                            <asp:Label ID="Label3" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" width="50%">
                            Employee Salary</td>
                        <td class="style2" style="margin-left: 40px" width="50%">
                            <asp:Label ID="Label4" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

