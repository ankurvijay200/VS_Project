<%@ Page Title="" Language="C#" MasterPageFile="~/afterLoginMaster.master" AutoEventWireup="true" CodeFile="helpView.aspx.cs" Inherits="helpView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td colspan="2" 
                style="text-align: center; font-size: large; font-style: italic">
                Message Details</td>
        </tr>
        <tr>
            <td class="style4" style="text-align: center" width="50%">
                Sender Id</td>
            <td class="style4" style="text-align: center" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="text-align: center" width="50%">
                Message</td>
            <td class="style4" style="text-align: center" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="text-align: center" width="50%">
                Status</td>
            <td class="style4" style="text-align: center" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="text-align: center" width="50%">
                Date</td>
            <td class="style4" style="text-align: center" width="50%">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" colspan="2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" style="background-color: #0099FF" 
                    Text="Received" Width="10%" />
                <asp:Button ID="Button2" runat="server" 
                    style="color: #000000; background-color: #FFFF00" Text="Processing" 
                    Width="10%" />
                <asp:Button ID="Button3" runat="server" style="background-color: #00CC00" 
                    Text="Completed" Width="10%" />
                <asp:Button ID="Button4" runat="server" style="background-color: #FF3300" 
                    Text="Back" Width="10%" />
            </td>
        </tr>
    </table>
</asp:Content>

