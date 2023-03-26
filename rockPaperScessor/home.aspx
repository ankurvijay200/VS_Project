<%@ Page Title="" Language="C#" MasterPageFile="~/headerMaster.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-align: center;
        }
        .style3
        {
            text-align: center;
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td class="style2" width="50%">
                <strong>You :
                <asp:Label ID="Label1" runat="server"></asp:Label>
                </strong>
                <asp:ListBox ID="ListBox1" runat="server" Rows="1" Visible="False">
                </asp:ListBox>
            </td>
            <td class="style2" width="50%">
                <strong>Computer :
                <asp:Label ID="Label2" runat="server"></asp:Label>
                </strong>
                <asp:ListBox ID="ListBox2" runat="server" Rows="1" Visible="False">
                </asp:ListBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
                <em>Your Choice</em>
                <br />
                <asp:ImageButton ID="ImageButton1" runat="server" Height="150px" 
                    ImageUrl="~/images/rock.jpeg" onclick="ImageButton1_Click" />
                <asp:ImageButton ID="ImageButton2" runat="server" Height="150px" 
                    ImageUrl="~/images/Paper.jpeg" onclick="ImageButton2_Click" />
                <asp:ImageButton ID="ImageButton3" runat="server" Height="150px" 
                    ImageUrl="~/images/scissor.jpeg" onclick="ImageButton3_Click" />
             </td>
            <td class="style3" width="50%">
                Computer&quot;s Choice
                <br />
                <asp:Image ID="Image1" runat="server" Height="150px" 
                    ImageUrl="~/images/rock.jpeg" />
                <asp:Image ID="Image2" runat="server" Height="150px" 
                    ImageUrl="~/images/Paper.jpeg" />
                <asp:Image ID="Image3" runat="server" Height="150px" 
                    ImageUrl="~/images/scissor.jpeg" />
             </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Label ID="Label3" runat="server" 
                    style="font-size: x-large; color: #CC0000; font-weight: 700; font-style: italic; font-family: 'Ink Free'"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" BackColor="#00CC00" 
                    style="color: #FFFFFF" Text="Play Again" Width="60%" 
                    onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

