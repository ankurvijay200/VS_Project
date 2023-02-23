<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="newProduct.aspx.cs" Inherits="newProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td style="text-align: center; font-family: Arial; font-size: x-large">
            New Product</td>
    </tr>
    <tr>
        <td>
            <table class="style1">
                <tr>
                    <td class="style2">
                        Product Name</td>
                    <td class="style2">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        Price</td>
                    <td class="style2">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        Quantity</td>
                    <td class="style2">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2" colspan="2">
                        <asp:Button ID="Button1" runat="server" BackColor="Yellow" Text="Add Product" />
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

