<%@ Page Title="" Language="C#" MasterPageFile="~/afterLoginMaster.master" AutoEventWireup="true" CodeFile="inbox.aspx.cs" Inherits="inbox" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td class="style2" style="font-size: large; font-style: italic">
                Inbox</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:GridView ID="GridView1" runat="server" Width="100%" 
                    AutoGenerateColumns="False" 
                    onselectedindexchanged="GridView1_SelectedIndexChanged">
                    <HeaderStyle BackColor="#CC0000" ForeColor="White" />
                    <AlternatingRowStyle BackColor="#00FFCC" />
                    <Columns>
                        <asp:BoundField HeaderText="Employee Id" DataField="eId"/>
                        <asp:BoundField HeaderText="Date" DataField="eData"/>
                        <asp:TemplateField HeaderText="View">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton1" runat="server" OnCommand="abc" CommandName='<%#Eval("eMsgId") %>'>View</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>

