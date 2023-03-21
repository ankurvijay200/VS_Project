<%@ Page Language="C#" AutoEventWireup="true" CodeFile="updateProgress2.aspx.cs" Inherits="updateProgress2" %>

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
    
        <table class="style1">
            <tr>
                <td style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000">
                    Update Progress</td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Image ID="Image1" runat="server" 
                        ImageUrl="~/fileUpload/bigData/welcome.gif" Width="40%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
