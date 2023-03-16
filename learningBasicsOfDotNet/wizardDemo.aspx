<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wizardDemo.aspx.cs" Inherits="wizardDemo" %>

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
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" border="1" cellpadding="1" cellspacing="1">
            <tr>
                <td style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000;">
                    Wizard
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" 
                        style="text-align: center" Width="100%">
                        <WizardSteps>
                            <asp:WizardStep runat="server" title="Step 1">
                                <asp:Image ID="Image1" runat="server" ImageUrl="~/pictures/01.jpg" 
                                    Width="200px" />
                            </asp:WizardStep>
                            <asp:WizardStep runat="server" title="Step 2">
                                <asp:Image ID="Image2" runat="server" ImageUrl="~/pictures/02.jpg" 
                                    Width="200px" />
                            </asp:WizardStep>
                            <asp:WizardStep ID="WizardStep1" runat="server" title="Step 3">
                                <asp:Image ID="Image3" runat="server" ImageUrl="~/pictures/03.jpg" 
                                    Width="200px" />
                            </asp:WizardStep>
                        </WizardSteps>
                    </asp:Wizard>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
