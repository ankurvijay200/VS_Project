<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminAllUsers.aspx.cs" Inherits="adminAllUsers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" border="1" cellpadding="2" cellspacing="1">
        <tr>
            <td class="style2" style="font-size: large; font-style: italic">
                All Users</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    Width="100%">
                    <AlternatingRowStyle BackColor="#00FFCC" />
                    <Columns>
                        <asp:BoundField HeaderText="User Id" DataField="id"/>                        
                        <asp:BoundField HeaderText="Name" DataField="name"/>                        
                        <asp:BoundField HeaderText="Father Name" DataField="fName"/>                        
                        <asp:BoundField HeaderText="Class" DataField="class"/>                        
                        <asp:BoundField HeaderText="City" DataField="city"/>                        
                        <asp:BoundField HeaderText="Contact" DataField="contact"/>                        
                        <asp:BoundField HeaderText="Fine" DataField="fine"/>                        
                    </Columns>
                    <HeaderStyle BackColor="#CC0000" ForeColor="White" />
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>

