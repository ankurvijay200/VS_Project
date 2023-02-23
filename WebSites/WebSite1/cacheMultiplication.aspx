<%@ Page Title="" Language="C#" MasterPageFile="~/CacheMasterPage3.master" AutoEventWireup="true" CodeFile="cacheMultiplication.aspx.cs" Inherits="cacheMultiplication" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td style="text-align: center">
                Multiplication is :
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

