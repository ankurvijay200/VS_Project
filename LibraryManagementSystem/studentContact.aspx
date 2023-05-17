<%@ Page Title="" Language="C#" MasterPageFile="~/studentMaster.master" AutoEventWireup="true" CodeFile="studentContact.aspx.cs" Inherits="studentContact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" width="20%">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Inbox" 
                    Width="50%" />
            </td>
            <td class="style2" rowspan="2" width="80%">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" Width="100%">
                            <AlternatingRowStyle BackColor="#00FFCC" />
                            <HeaderStyle BackColor="#CC0000" ForeColor="White" />
                        </asp:GridView>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
        <tr>
            <td class="style2" width="20%">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="New" 
                    Width="50%" />
            </td>
        </tr>
    </table>
</asp:Content>

