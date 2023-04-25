<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminAllBooks.aspx.cs" Inherits="adminAllBooks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" style="font-style: italic; font-size: large">
                All Books</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:GridView ID="GridView1" runat="server" Width="100%" 
                    AutoGenerateColumns="False">
                    <HeaderStyle BackColor="#CC0000" ForeColor="White" />
                    <Columns>
                        <asp:BoundField HeaderText="Book Id" DataField="bId"/>                        
                        <asp:BoundField HeaderText="Book Name" DataField="bName"/>                        
                        <asp:BoundField HeaderText="Book Price" DataField="bPrice"/>                        
                        <asp:TemplateField HeaderText="View">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton1" runat="server" OnCommand="abc" CommandName='<%#Eval("bId") %>'>View</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField> 
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>

