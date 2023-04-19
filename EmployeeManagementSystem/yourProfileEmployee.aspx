<%@ Page Title="" Language="C#" MasterPageFile="~/afterLoginEmployeeMaster.master" AutoEventWireup="true" CodeFile="yourProfileEmployee.aspx.cs" Inherits="yourProfileEmployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td colspan="2" style="text-align: center">
    <p style="font-size: large; font-style: italic">
        Your Profile..</p>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Id</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Name</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Department</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Salary</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                City</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Password</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label7" runat="server"></asp:Label>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="background-color: #FFFF00" Text="Show" Width="10%" />
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    style="color: #FFFFFF; background-color: #0099FF" Text="Hide" Width="10%" />
            </td>
        </tr>
    </table>
</asp:Content>

