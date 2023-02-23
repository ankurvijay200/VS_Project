<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td style="text-align: center; font-size: x-large">
                Search Sale</td>
        </tr>
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td class="style2">
                            Enter id</td>
                        <td class="style2">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            <asp:Button ID="Button1" runat="server" Text="Search" />
                            <asp:Button ID="Button3" runat="server" BackColor="Lime" Text="Edit" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Product Name</td>
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
                        <td class="style2">
                            Price</td>
                        <td class="style2">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Date</td>
                        <td class="style2">
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" colspan="2">
                            <asp:Button ID="Button2" runat="server" BackColor="Yellow" Text="Update" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

