<%@ Page Title="" Language="C#" MasterPageFile="~/MyWebSiteDemoMasterPage.master" AutoEventWireup="true" CodeFile="MyWebSiteDemoDisplayPageWithMasterPage.aspx.cs" Inherits="MyWebSiteDemoDisplayPageWithMasterPage" %>

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
            <td style="font-family: Algerian; text-align: center">
                Welcome to display page</td>
        </tr>
        
    </table>
</asp:Content>

