<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="requestedBookViewDetails.aspx.cs" Inherits="requestedBookViewDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
    <tr>
        <td class="style3" width="50%">
            Stuent Id</td>
        <td class="style3" width="50%">
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
            Author</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Subject</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Date Of Request</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label5" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Status</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label6" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" colspan="2">
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Back" />
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Accept" />
            <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                Text="Available" />
            <asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
                Text="Panding" />
            <asp:Button ID="Button5" runat="server" onclick="Button5_Click" 
                Text="Rejected" />
        </td>
    </tr>
</table>
</asp:Content>

