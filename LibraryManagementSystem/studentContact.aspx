<%@ Page Title="" Language="C#" MasterPageFile="~/studentMaster.master" AutoEventWireup="true" CodeFile="studentContact.aspx.cs" Inherits="studentContact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            color: #CC0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" width="20%">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Recieved" 
                    Width="50%" />
            </td>
            <td class="style2" rowspan="3" width="80%">
                <asp:Label ID="Label4" runat="server" style="color: #CC0000" 
                    Text="Select Your Choice"></asp:Label>
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" Width="100%" 
                            AutoGenerateColumns="False">
                            <AlternatingRowStyle BackColor="#00FFCC" />
                            <HeaderStyle BackColor="#CC0000" ForeColor="White" />
                            <Columns>
                                <asp:BoundField HeaderText="Sender's Id" DataField="sId"/>                                                      
                                <asp:BoundField HeaderText="Sender's Name" DataField="sName"/>                                                      
                                <asp:BoundField HeaderText="Date" DataField="date"/>                                                      
                                <asp:BoundField HeaderText="Message" DataField="msg"/>                                                      
                            </Columns>
                        </asp:GridView>
                        <br />
                        <asp:Label ID="Label1" runat="server" style="color: #CC0000"></asp:Label>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="style1" border="1" cellpadding="2" cellspacing="1">
                            <tr>
                                <td colspan="2">
                                    Contact</td>
                            </tr>
                            <tr>
                                <td width="50%">
                                    From</td>
                                <td width="50%">
                                    <asp:Label ID="Label2" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td width="50%">
                                    To</td>
                                <td width="50%">
                                    <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" 
                                        ontextchanged="TextBox1_TextChanged" Width="60%"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td width="50%">
                                    Reciver&#39;s Name</td>
                                <td width="50%">
                                    <asp:Label ID="Label3" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td width="50%">
                                    Message</td>
                                <td width="50%">
                                    <asp:TextBox ID="TextBox2" runat="server" Rows="8" TextMode="MultiLine" 
                                        ValidationGroup="a" Width="60%"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Sent" 
                                        ValidationGroup="a" Width="20%" />
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox2" CssClass="style4" ErrorMessage="Enter Message. " 
                                        ValidationGroup="a"></asp:RequiredFieldValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="TextBox1" CssClass="style4" ErrorMessage="Reciever's Id"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <br />
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        hey
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
        <tr>
            <td class="style2" width="20%">
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Sent" 
                    Width="50%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="20%">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="New" 
                    Width="50%" />
            </td>
        </tr>
    </table>
</asp:Content>

