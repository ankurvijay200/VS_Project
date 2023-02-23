<%@ Page Title="" Language="C#" MasterPageFile="~/AfterLoginMasterPage.master" AutoEventWireup="true" CodeFile="yourProfile.aspx.cs" Inherits="yourProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style6
    {
        text-align: center;
        height: 26px;
    }
    .style7
    {
        font-size: x-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center" class="style7">
        <strong>Profile</strong></p>
<table border="1" cellpadding="0" cellspacing="0" class="style1">
    <tr>
        <td class="style3" width="50%">
            Name</td>
        <td class="style3" width="50%">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style3" width="50%">
            Mobile Number</td>
        <td class="style3" width="50%">
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style3" width="50%">
            Father Name</td>
        <td class="style3" width="50%">
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style3" width="50%">
            Class</td>
        <td class="style3" width="50%">
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style3" width="50%">
            Roll Number</td>
        <td class="style3" width="50%">
            <asp:Label ID="Label6" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style3" width="50%">
            User Status</td>
        <td class="style3" width="50%">
            <asp:Label ID="Label5" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style6" colspan="2">
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                style="background-color: #FFFF00" Text="Update" 
                PostBackUrl="~/updateYourProfileAdmin.aspx" />
        </td>
    </tr>
</table>
</asp:Content>

