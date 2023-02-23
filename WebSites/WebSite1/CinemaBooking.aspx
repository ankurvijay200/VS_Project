<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CinemaBooking.aspx.cs" Inherits="CinemaBooking" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 50px;
        }
        .style3
        {
            height: 134px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table bgcolor="Aqua" border="1px " cellpadding="0" cellspacing="0" 
        class="style1" width="100%">
        <tr>
            <td colspan="2" 
                style="text-align: center; font-family: Algerian; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                Screen</td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="2">
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" 
                    onselectedindexchanged="CheckBoxList1_SelectedIndexChanged" RepeatColumns="10" 
                    RepeatDirection="Horizontal" style="text-align: center" Width="100%">
                    <asp:ListItem Value="101">1</asp:ListItem>
                    <asp:ListItem Value="102">2</asp:ListItem>
                    <asp:ListItem Value="103">3</asp:ListItem>
                    <asp:ListItem Value="104">4</asp:ListItem>
                    <asp:ListItem Value="105">5</asp:ListItem>
                    <asp:ListItem Value="106">6</asp:ListItem>
                    <asp:ListItem Value="107">7</asp:ListItem>
                    <asp:ListItem Value="108">8</asp:ListItem>
                    <asp:ListItem Value="109">9</asp:ListItem>
                    <asp:ListItem Value="110">10</asp:ListItem>
                    <asp:ListItem Value="111">11</asp:ListItem>
                    <asp:ListItem Value="112">12</asp:ListItem>
                    <asp:ListItem Value="113">13</asp:ListItem>
                    <asp:ListItem Value="114">14</asp:ListItem>
                    <asp:ListItem Value="115">15</asp:ListItem>
                    <asp:ListItem Value="116">16</asp:ListItem>
                    <asp:ListItem Value="117">17</asp:ListItem>
                    <asp:ListItem Value="118">18</asp:ListItem>
                    <asp:ListItem Value="119">19</asp:ListItem>
                    <asp:ListItem Value="120">20</asp:ListItem>
                    <asp:ListItem Value="121">21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem Value="123">23</asp:ListItem>
                    <asp:ListItem Value="124">24</asp:ListItem>
                    <asp:ListItem Value="125">25</asp:ListItem>
                    <asp:ListItem Value="126">26</asp:ListItem>
                    <asp:ListItem Value="127">27</asp:ListItem>
                    <asp:ListItem Value="128">28</asp:ListItem>
                    <asp:ListItem Value="129">29</asp:ListItem>
                    <asp:ListItem Value="130">30</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Total Number Of Seats : 
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td style="text-align: center" width="50%">
                Available Seats :
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center; width: 100%">
                <asp:Label ID="Label3" runat="server" ForeColor="Red" 
                    style="font-size: large; font-family: Arial"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
