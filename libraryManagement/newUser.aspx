<%@ Page Title="" Language="C#" MasterPageFile="~/beforeLoginMasterPage.master" AutoEventWireup="true" CodeFile="newUser.aspx.cs" Inherits="newUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            height: 33px;
        }
    .style7
    {
        color: #CC0000;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="2" 
                style="text-align: center; text-decoration: underline; font-weight: 700">
                Register New User</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Mobile Number</td>
            <td class="style5" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Name</td>
            <td class="style5" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Father Name</td>
            <td class="style5" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Class</td>
            <td class="style5" width="50%">
                <asp:TextBox ID="TextBox4" runat="server" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Roll Number</td>
            <td class="style5" width="50%">
                <asp:TextBox ID="TextBox5" runat="server" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Password</td>
            <td class="style5" width="50%">
                <asp:TextBox ID="TextBox6" runat="server" Width="50%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" 
                    style="color: #FFFFFF; background-color: #00FF00" Text="Register" 
                    Width="50%" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="2" style="text-align: center">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/loginPage.aspx">Already Have An Accout!</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="2" style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" CssClass="style7" 
                    ErrorMessage="Please Enter Mobile Number."></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" CssClass="style7" 
                    ErrorMessage="Please Enter Name."></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" CssClass="style7" 
                    ErrorMessage="Please Enter Father Name."></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox4" CssClass="style7" 
                    ErrorMessage="Please Enter Your Class."></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox5" CssClass="style7" 
                    ErrorMessage="Please Enter Your Roll Number."></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="Please Enter Password." 
                    style="color: #CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
</asp:Content>

