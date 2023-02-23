<%@ Page Title="" Language="C#" MasterPageFile="~/EmployeeManagementSystemMasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td style="text-align: center">
                <asp:Image ID="Image1" runat="server" Height="130px" 
                    ImageUrl="~/Images/welcome.gif" />
            </td>
        </tr>
    </table>
</asp:Content>

