<%@ Page Title="" Language="C#" MasterPageFile="~/loadingPage.master" AutoEventWireup="true" CodeFile="lodingPage2.aspx.cs" Inherits="loadingPageWithoutUpdateProgress_lodingPage2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td style="text-align: center">
                <asp:Image ID="Image1" runat="server" 
                    ImageUrl="~/fileUpload/bigData/welcome.gif" Width="40%" />
            </td>
        </tr>
    </table>
</asp:Content>

