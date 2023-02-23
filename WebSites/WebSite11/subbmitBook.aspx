<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="subbmitBook.aspx.cs" Inherits="subbmitBook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            height: 26px;
        }
        .style4
        {
            height: 26px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style4" width="50%">
                Enter Book Id</td>
            <td class="style3" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                    onclick="Button1_Click" Text="Search" Width="20%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Book Id</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Issued To</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Issued Date</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Subbmition Date</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Fine
            </td>
            <td class="style2" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button3" runat="server" BackColor="Yellow" ForeColor="Black" 
                    onclick="Button3_Click" Text="Re-Issue" Width="20%" />
                <asp:Button ID="Button2" runat="server" BackColor="Red" ForeColor="White" 
                    onclick="Button2_Click" Text="Submit " Width="20%" />
            </td>
        </tr>
    </table>
</asp:Content>

