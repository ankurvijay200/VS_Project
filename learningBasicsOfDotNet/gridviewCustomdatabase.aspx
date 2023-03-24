<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gridviewCustomdatabase.aspx.cs" Inherits="gridviewCustomdatabase" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BorderColor="#009933" Width="100%">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="#009933" ForeColor="White" />
            <Columns>
                <asp:TemplateField>
                    <ItemTemplate>
                        <%#Eval("Name")%>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField>
                    <ItemTemplate>
                        <%#Eval("City")%>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:LinkButton ID="btn" runat="server" OnCommand="abc"  Text="View"></asp:LinkButton>
                    </ItemTemplate> 
                </asp:TemplateField>               
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
