<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminMyBookRequests.aspx.cs" Inherits="adminMyBookRequests" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" style="font-style: italic; font-size: large">
                My Requests</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:GridView ID="GridView1" runat="server" Width="100%" 
                    AutoGenerateColumns="False">
                    <AlternatingRowStyle BackColor="#00FFCC" />
                    <HeaderStyle BackColor="#CC0000" ForeColor="White" />
                    <Columns>
                            <asp:BoundField HeaderText="Request Id" DataField="reqId"/>                        
                        <asp:BoundField HeaderText="Requester Name" DataField="userName"/>                        
                        <asp:BoundField HeaderText="Book Name" DataField="bookName"/>   
                        <asp:TemplateField HeaderText="View">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton1" runat="server" OnCommand="abc" CommandName='<%#Eval("reqId") %>'>View</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                        </Columns>         
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>

