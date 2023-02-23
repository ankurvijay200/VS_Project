<%@ Page Title="" Language="C#" MasterPageFile="~/AfterLoginMasterPage.master" AutoEventWireup="true" CodeFile="newBook.aspx.cs" Inherits="newBook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center">
        New Book&nbsp;&nbsp;&nbsp; </p>
    <p style="text-align: center">
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </p>
</asp:Content>

