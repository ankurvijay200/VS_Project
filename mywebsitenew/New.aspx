<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="New.aspx.cs" Inherits="New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td style="text-align: center">
            New Sale</td>
    </tr>
    <tr>
        <td>
            <table class="style1">
                <tr>
                    <td class="style2">
                        Product</td>
                    <td class="style2">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        product id</td>
                    <td class="style2">
                        <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        Quantity</td>
                    <td class="style2">
                        <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" TextMode="Number"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        Price</td>
                    <td class="style2">
                        <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        Availability</td>
                    <td class="style2">
                        <asp:Label ID="Label1" runat="server" Text="Loading..."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style2" colspan="2">
                        <asp:Button ID="Button1" runat="server" BackColor="Yellow" ForeColor="Black" 
                            Text="Add Sale" />
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

