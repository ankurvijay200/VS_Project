<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminFineDetail.aspx.cs" Inherits="adminFineDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            text-align: center;
            font-weight: normal;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" colspan="2" style="font-style: italic; font-size: large">
                Fine &amp; Lost Amount Detail</td>
        </tr>
        <tr>
            <td class="style2" style="font-weight: 700" width="50%">
                Total Amount</td>
            <td class="style6" width="50%">
                <strong>Rs
                <asp:Label ID="Label1" runat="server"></asp:Label>
                /-</strong></td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:GridView ID="GridView1" runat="server" 
                     Width="100%" AutoGenerateColumns="False">
                    <AlternatingRowStyle BackColor="#00FFCC" />
                    <HeaderStyle BackColor="#CC0000" ForeColor="White" />
                    <Columns>
                        <asp:BoundField HeaderText="user Id" DataField="userId"/>                        
                        <asp:BoundField HeaderText="Book Id" DataField="bId"/>                        
                        <asp:BoundField HeaderText="Date" DataField="date"/>   
                        <asp:BoundField HeaderText="Amount" DataField="amount"/>   
                        </Columns>    
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>

