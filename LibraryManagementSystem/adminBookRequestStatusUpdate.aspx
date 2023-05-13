<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminBookRequestStatusUpdate.aspx.cs" Inherits="adminBookRequestStatusUpdate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            color: #FFFFFF;
        }
        .style6
        {
            text-align: center;
            height: 35px;
        }
        .style7
        {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" colspan="2" style="font-style: italic; font-size: large">
                Update Request Status</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Request Id</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Book Name</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Update Status</td>
            <td class="style2" width="50%">
                <asp:Button ID="Button1" runat="server" CssClass="style5" 
                    onclick="Button1_Click" style="background-color: #0099FF" Text="Pending" 
                    Width="20%" />
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    style="background-color: #FFFF00" Text="Ordered" Width="20%" />
                <asp:Button ID="Button3" runat="server" CssClass="style5" 
                    onclick="Button3_Click" style="background-color: #00CC00" Text="Available" 
                    Width="20%" />
                <asp:Button ID="Button4" runat="server" CssClass="style5" 
                    onclick="Button4_Click" style="background-color: #FF0000" Text="Failed" 
                    Width="20%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                <asp:Label ID="Label3" runat="server" Text="Book Id"></asp:Label>
            </td>
            <td class="style7" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                <asp:Label ID="Label4" runat="server" Text="Price"></asp:Label>
            </td>
            <td class="style7" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" ValidationGroup="a" Width="60%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Enter Price" ValidationGroup="a"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="2">
                <asp:Button ID="Button5" runat="server" onclick="Button5_Click" 
                    style="background-color: #FFFF00" Text="Add Book" ValidationGroup="a" 
                    Width="20%" />
            </td>
        </tr>
    </table>
</asp:Content>

