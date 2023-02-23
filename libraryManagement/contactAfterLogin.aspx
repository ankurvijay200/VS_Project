<%@ Page Title="" Language="C#" MasterPageFile="~/AfterLoginMasterPage.master" AutoEventWireup="true" CodeFile="contactAfterLogin.aspx.cs" Inherits="contactAfterLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            text-align: center;
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center">
        Contact Detail</p>
    <table border="1" cellpadding="1" cellspacing="0" class="style1">
        <tr>
            <td class="style6" width="50%">
                Mobile Number</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
                Name</td>
            <td class="style3" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style6" width="50%">
                Message</td>
            <td class="style6" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Height="100px" Rows="3" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="color: #FFFFFF; background-color: #00FF00" Text="Send" Width="20%" />
            </td>
        </tr>
    </table>
</asp:Content>

