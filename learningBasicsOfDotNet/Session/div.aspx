<%@ Page Title="" Language="C#" MasterPageFile="~/Session/sessionMaster.master" AutoEventWireup="true" CodeFile="div.aspx.cs" Inherits="Session_div" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td style="text-align: center">
                Division of
                <asp:Label ID="Label1" runat="server"></asp:Label>
&nbsp;&amp;
                <asp:Label ID="Label2" runat="server"></asp:Label>
&nbsp;is
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

