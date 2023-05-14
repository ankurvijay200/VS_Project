<%@ Page Title="" Language="C#" MasterPageFile="~/studentMaster.master" AutoEventWireup="true" CodeFile="studentupdateProfile.aspx.cs" Inherits="studentupdateProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" colspan="2" style="font-style: italic; font-size: large">
                Update Profile</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Id</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" Width="40%"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    style="color: #FFFFFF; background-color: #0099FF" Text="Confirm" Width="20%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Name</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Father Name</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                class</td>
            <td class="style2" width="50%">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="60%">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                City</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox5" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Contact</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox6" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Password</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox7" runat="server" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2" style="width: 100%">
                <asp:Button ID="Button1" runat="server" style="background-color: #FFFF00" 
                    Text="Update" Width="20%" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

