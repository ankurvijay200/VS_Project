<%@ Page Title="" Language="C#" MasterPageFile="~/studentMaster.master" AutoEventWireup="true" CodeFile="studentFineDetail.aspx.cs" Inherits="studentFineDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            text-align: center;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" style="font-style: italic; font-size: large">
                Fine Details</td>
        </tr>
        <tr>
            <td class="style5">
                <asp:GridView ID="GridView1" runat="server" Width="100%" 
                    AutoGenerateColumns="False">
                    <HeaderStyle BackColor="#CC0000" ForeColor="White" />
                    <AlternatingRowStyle BackColor="#00FFCC" />
                    <Columns>
                        <asp:BoundField HeaderText="Book Id" DataField="bId"/>                                              
                        <asp:BoundField HeaderText="Amount" DataField="amount"/>                                              
                        <asp:BoundField HeaderText="Date" DataField="date"/>                                              
                    </Columns>
                </asp:GridView>
                <br />
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

