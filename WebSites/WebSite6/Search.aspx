<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style2" colspan="2">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/search.gif" 
                    Width="10%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Employee ID</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2" style="width: 100%">
                <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                    Text="Search" />
            </td>
        </tr>
    </table>
</asp:Content>

