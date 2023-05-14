<%@ Page Title="" Language="C#" MasterPageFile="~/studentMaster.master" AutoEventWireup="true" CodeFile="studentYourProfile.aspx.cs" Inherits="studentYourProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style5
    {
        text-align: center;
        height: 33px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
    <tr>
        <td class="style2" colspan="2" style="font-style: italic; font-size: large">
            Your Profile</td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Id</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Name</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Father Name</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Class</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            City</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label5" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Contact</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label6" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Password</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label7" runat="server"></asp:Label>
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                style="background-color: #FFFF00" Text="Show" Width="15%" />
            <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                style="color: #FFFFFF; background-color: #00CC00" Text="Hide" Width="15%" />
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            User Role</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label8" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style5" colspan="2">
            <asp:Button ID="Button1" runat="server" 
                style="color: #FFFFFF; background-color: #0099FF" Text="Update" 
                Width="20%" onclick="Button1_Click" />
        </td>
    </tr>
</table>
</asp:Content>

