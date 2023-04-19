<%@ Page Title="" Language="C#" MasterPageFile="~/afterLoginEmployeeMaster.master" AutoEventWireup="true" CodeFile="help.aspx.cs" Inherits="help" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td class="style2" colspan="2" style="font-size: large; font-style: italic">
                Need Help!</td>
        </tr>
        <tr>
            <td class="style2" width="20%">
                Employee Id</td>
            <td class="style2">
                <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" Width="90%" 
                    Enabled="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="20%">
                Message</td>
            <td class="style2">
                <asp:TextBox ID="TextBox2" runat="server" Width="90%" Rows="8" 
                    TextMode="MultiLine" ValidationGroup="a"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" style="background-color: #FFFF00" 
                    Text="Send" Width="20%" onclick="Button1_Click" ValidationGroup="a" />
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Please Enter Message" 
                    style="color: #CC0000; font-style: italic" ValidationGroup="a"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
</asp:Content>

