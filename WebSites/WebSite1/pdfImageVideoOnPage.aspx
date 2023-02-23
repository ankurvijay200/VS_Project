<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pdfImageVideoOnPage.aspx.cs" Inherits="Images_pdfImageVideoOnPage" %>

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
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td colspan="2" 
                    style="text-align: center; color: #FFFFFF; font-family: Algerian; font-size: xx-large; background-color: #CC0000">
                    My Files</td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <a href"" href="Images/DotNet.pdf">PDF</a></td>
                <td style="text-align: center">
                    <a href"" href="Images/VIIT%20Practical%20Layou1_final[977].pdf">PDF</a></td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <a href"" href="Images/mera%20koi%20na%20sahara.mpeg">Audio</a></td>
                <td style="text-align: center">
                    <a href"" href="Images/mera%20koi%20na%20sahara.mpeg">Audio</a></td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <a href"" href="Images/video1.mp4">Video</a></td>
                <td style="text-align: center">
                    <a href"" href="Images/Video2.mp4">Video</a></td>
            </tr>
            <tr>
                <td style="text-align: center" colspan="2">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    <br />
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Upload" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
