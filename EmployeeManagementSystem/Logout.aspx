<%@ Page Title="" Language="C#" MasterPageFile="~/noLoginMaster.master" AutoEventWireup="true" CodeFile="Logout.aspx.cs" Inherits="Logout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td style="text-align: center">
                You Have Successfully Loged Out</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx">Click Here To Login Again...</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

