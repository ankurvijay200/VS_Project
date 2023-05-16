<%@ Page Title="" Language="C#" MasterPageFile="~/studentMaster.master" AutoEventWireup="true" CodeFile="studentRequestBook.aspx.cs" Inherits="studentRequestBook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
    <tr>
        <td class="style2" width="20%">
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                Text="My Requests" />
        </td>
        <td class="style2" rowspan="2" width="80%">
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="View1" runat="server">
                    <table border="1" cellpadding="2" cellspacing="1" class="style1">
                        <tr>
                            <td colspan="2" 
                                style="font-style: italic; font-size: large; color: #FFFFFF; background-color: #CC0000">
                                New Book Request</td>
                        </tr>
                        <tr>
                            <td width="50%">
                                Your Id</td>
                            <td width="50%">
                                <asp:Label ID="Label1" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                Your Name</td>
                            <td width="50%">
                                <asp:Label ID="Label3" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                Book Name</td>
                            <td width="50%">
                                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                Author</td>
                            <td width="50%">
                                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <asp:Button ID="Button3" runat="server" 
                                    style="color: #FFFFFF; background-color: #0099FF" Text="Request Book" 
                                    Width="20%" onclick="Button3_Click" ValidationGroup="a" />
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox1" ErrorMessage="Please Enter Book Name. " 
                                    ValidationGroup="a"></asp:RequiredFieldValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox2" ErrorMessage="Please Enter Author Name. " 
                                    ValidationGroup="a"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <table class="style1">
                        <tr>
                            <td style="font-style: italic; font-size: large">
                                <asp:Label ID="Label2" runat="server" Text="All Book Requests"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                    Width="100%">
                                    <AlternatingRowStyle BackColor="#00FFCC" />
                                    <HeaderStyle BackColor="#CC0000" ForeColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="reqId" HeaderText="Request Id" />
                                        <asp:BoundField DataField="userName" HeaderText="Requester Name" />
                                        <asp:BoundField DataField="bookName" HeaderText="Book Name" />
                                        <asp:TemplateField HeaderText="View">
                                            <ItemTemplate>
                                                <asp:LinkButton ID="LinkButton1" runat="server" 
                                                    CommandName='<%#Eval("reqId") %>' OnCommand="abc">View</asp:LinkButton>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
                            </td>
                        </tr>
                    </table>
                </asp:View>
            </asp:MultiView>
        </td>
    </tr>
    <tr>
        <td class="style2" width="20%">
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="New Request" />
        </td>
    </tr>
</table>
</asp:Content>

