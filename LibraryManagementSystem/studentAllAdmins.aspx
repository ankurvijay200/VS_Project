<%@ Page Title="" Language="C#" MasterPageFile="~/studentMaster.master" AutoEventWireup="true" CodeFile="studentAllAdmins.aspx.cs" Inherits="studentAllAdmins" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" border="1" cellpadding="2" cellspacing="1">
        <tr>
            <td class="style2" style="font-style: italic; font-size: large">
                All Admins</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:GridView ID="GridView1" runat="server" Width="100%" 
                    AutoGenerateColumns="False">
                    <AlternatingRowStyle BackColor="#00FFCC" />
                    <HeaderStyle BackColor="#CC0000" ForeColor="White" />
                    <Columns>
                        <asp:BoundField HeaderText="User Id" DataField="id"/>                        
                        <asp:BoundField HeaderText="Name" DataField="name"/>                        
                        <asp:BoundField HeaderText="City" DataField="city"/>                        
                        <asp:BoundField HeaderText="Contact" DataField="contact"/>                        
                    </Columns>
                </asp:GridView>
                </td>
        </tr>
    </table>
</asp:Content>

