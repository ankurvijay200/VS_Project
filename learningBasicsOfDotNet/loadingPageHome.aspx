<%@ Page Title="" Language="C#" MasterPageFile="~/loadingPage.master" AutoEventWireup="true" CodeFile="loadingPageHome.aspx.cs" Inherits="loadingPageHome" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td style="text-align: center">
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                        </asp:ScriptManager>
                        <asp:Timer ID="Timer1" runat="server" Interval="1000">
                        </asp:Timer>
                        <asp:Label ID="Label1" runat="server" 
                            style="font-weight: 700; font-size: xx-large"></asp:Label>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </td>
        </tr>
        <tr>
            <td class="style2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                    Width="20%" />
            </td>
        </tr>
    </table>
</asp:Content>

