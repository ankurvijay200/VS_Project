<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="requestsAsAdmin.aspx.cs" Inherits="requestsAsAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    &nbsp;<table class="style1" bgcolor="Aqua">
        <tr>
            <td style="text-align: center" width="33.33%">
                Student Id</td>
            <td style="text-align: center" width="33.33%">
                Book Name</td>
            <td style="text-align: center" width="33.33%">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" ForeColor="#333333" GridLines="None" style="text-align: center" 
        Width="100%" >
        <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                    <%#Eval("sid") %>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField>
                <ItemTemplate>
                    <%#Eval("sName") %>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:LinkButton ID="btn" runat="server" OnCommand="abc" CommandName='<%#Eval("sreqid")%>' Text="View"></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <AlternatingRowStyle BackColor="White" />
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="Aqua" Font-Bold="True" ForeColor="Black" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
    </asp:GridView></td>
        </tr>
    </table>
    
</asp:Content>

