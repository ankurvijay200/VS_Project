<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminBookRequestDetail.aspx.cs" Inherits="adminBookRequestDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            text-align: center;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" colspan="2" style="font-style: italic; font-size: large">
                Request Detail</td>
        </tr>
        <tr>
            <td class="style5" width="50%">
                Request Id</td>
            <td class="style5" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" width="50%">
                Requester Id</td>
            <td class="style5" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" width="50%">
                Requester Name</td>
            <td class="style5" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" width="50%">
                Book Name</td>
            <td class="style5" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" width="50%">
                Book Author</td>
            <td class="style5" width="50%">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" width="50%">
                Request Status</td>
            <td class="style5" width="50%">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="color: #FFFFFF; background-color: #00CC00" Text="Back" Width="20%" />
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    style="background-color: #FFFF00" Text="Update Status" Width="20%" />
            </td>
        </tr>
    </table>
</asp:Content>

