<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StonePaperScissors.aspx.cs" Inherits="StonePaperScissors" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" border="1" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Rock paper and scissors game</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    You: 
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <asp:ListBox ID="ListBox1" runat="server" 
                        Rows="1" Visible="False">
                    </asp:ListBox>
                </td>
                <td style="text-align: center" width="50%">
                    Computer : 
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                    <asp:ListBox ID="ListBox2" runat="server" Rows="1" Visible="False">
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Your Choiceee</td>
                <td style="text-align: center" width="50%">
                    Computer&#39;s Choice</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    <table class="style1">
                        <tr>
                            <td>
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="100px" 
                                    ImageUrl="~/RockPaperScissors/rock.png" onclick="ImageButton1_Click" />
                            </td>
                            <td>
                                <asp:ImageButton ID="ImageButton2" runat="server" Height="100px" 
                                    ImageUrl="~/RockPaperScissors/paper.png" onclick="ImageButton2_Click" />
                            </td>
                            <td>
                                <asp:ImageButton ID="ImageButton3" runat="server" Height="100px" 
                                    ImageUrl="~/RockPaperScissors/scissor.png" onclick="ImageButton3_Click" />
                            </td>
                        </tr>
                    </table>
                </td>
                <td style="text-align: center" width="50%">
                    <table class="style1">
                        <tr>
                            <td>
                                <asp:Image ID="Image1" runat="server" Height="100px" 
                                    ImageUrl="~/RockPaperScissors/rock.png" />
                            </td>
                            <td>
                                <asp:Image ID="Image2" runat="server" Height="100px" 
                                    ImageUrl="~/RockPaperScissors/paper.png" />
                            </td>
                            <td>
                                <asp:Image ID="Image3" runat="server" Height="100px" 
                                    ImageUrl="~/RockPaperScissors/scissor.png" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Label ID="Label3" runat="server" style="font-family: Algerian"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" 
                        onclick="Button1_Click" Text="Play Again" Width="20%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
