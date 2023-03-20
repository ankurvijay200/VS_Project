<%@ Page Title="" Language="C#" MasterPageFile="~/loadingPage.master" AutoEventWireup="true" CodeFile="lodingPage.aspx.cs" Inherits="loadingPageWithoutUpdateProgress_lodingPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <table class="style1">
                <tr>
                    <td style="text-align: center">
                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                        </asp:ScriptManager>
                        <asp:Timer ID="Timer1" runat="server" Interval="1000" ontick="Timer1_Tick">
                        </asp:Timer>
                        <asp:Image ID="Image1" runat="server" 
                            ImageUrl="~/fileUpload/bigData/loading.gif" Width="40%" />
                    </td>
                </tr>
            </table>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>

