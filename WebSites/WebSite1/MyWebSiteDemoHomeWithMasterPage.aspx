<%@ Page Title="" Language="C#" MasterPageFile="~/MyWebSiteDemoMasterPage.master" AutoEventWireup="true" CodeFile="MyWebSiteDemoHomeWithMasterPage.aspx.cs" Inherits="MyWebSiteDemoHomeWithMasterPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style5">
        <tr>
            <td style="font-family: Algerian; font-size: large; text-align: center">
                Welcome to Udaipur Trendz!</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

