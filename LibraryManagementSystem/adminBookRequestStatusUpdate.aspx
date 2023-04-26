<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminBookRequestStatusUpdate.aspx.cs" Inherits="adminBookRequestStatusUpdate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            color: #FFFFFF;
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
    </table>
</asp:Content>

