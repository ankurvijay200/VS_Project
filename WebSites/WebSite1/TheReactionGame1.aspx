<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TheReactionGame1.aspx.cs" Inherits="TheReactionGame1" %>

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
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td style="font-family: Algerian; font-size: xx-large; text-align: center; color: #FFFFFF; background-color: #CC0000">
                    The reaction game</td>
            </tr>
            <tr>
                <td>
                    <table class="style1">
                        <tr>
                            <td class="style2" width="20%">
                                <asp:ImageButton ID="ImageButton1" runat="server" 
                                    ImageUrl="~/RockPaperScissors/rock.png" Width="50%" />
                            </td>
                            <td class="style2" width="20%">
                                <asp:ImageButton ID="ImageButton2" runat="server" 
                                    ImageUrl="~/RockPaperScissors/rock.png" Width="50%" />
                            </td>
                            <td class="style2" width="20%">
                                <asp:ImageButton ID="ImageButton3" runat="server" 
                                    ImageUrl="~/RockPaperScissors/rock.png" Width="50%" />
                            </td>
                            <td class="style2" width="20%">
                                <asp:ImageButton ID="ImageButton4" runat="server" 
                                    ImageUrl="~/RockPaperScissors/rock.png" Width="50%" />
                            </td>
                            <td class="style2" width="20%">
                                <asp:ImageButton ID="ImageButton5" runat="server" 
                                    ImageUrl="~/RockPaperScissors/rock.png" Width="50%" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Button ID="Button1" runat="server" Text="Start" Width="20%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
