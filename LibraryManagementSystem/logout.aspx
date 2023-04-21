<%@ Page Title="" Language="C#" MasterPageFile="~/masterBeforeLogin.master" AutoEventWireup="true" CodeFile="logout.aspx.cs" Inherits="logout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td style="text-align: center; font-style: italic;">
                You have successfully logged out..</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx">Click here to login again.</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

