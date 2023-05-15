<%@ Page Title="" Language="C#" MasterPageFile="~/studentMaster.master" AutoEventWireup="true" CodeFile="studentIssuedBook.aspx.cs" Inherits="studentIssuedBook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
    <tr>
        <td class="style2" style="font-style: italic; font-size: large">
            Issued Books</td>
    </tr>
    <tr>
        <td class="style2">
            <asp:GridView ID="GridView1" runat="server" Width="100%" 
                AutoGenerateColumns="False">
                <AlternatingRowStyle BackColor="#00FFCC" />
                <HeaderStyle BackColor="#CC0000" ForeColor="White" />
                <Columns>
                        <asp:BoundField HeaderText="Book Id" DataField="bId"/>                                              
                        <asp:BoundField HeaderText="Name" DataField="bName"/>                                              
                        <asp:BoundField HeaderText="Price" DataField="bPrice"/>                                              
                        <asp:BoundField HeaderText="Issued Date" DataField="bIssueDate"/>                                                                  
                </Columns>
            </asp:GridView>
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>

