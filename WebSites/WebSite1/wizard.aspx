<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wizard.aspx.cs" Inherits="wizard" %>

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
    
        <table bgcolor="#00FFCC" class="style1">
            <tr>
                <td style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Wizard</td>
            </tr>
            
            <tr>
                <td>
                    <asp:Wizard ID="Wizard2" runat="server" Height="184px" Width="380px" 
                        ActiveStepIndex="1" style="text-align: center">
                        <WizardSteps>
                            <asp:WizardStep runat="server" title="Mi">
                                <asp:Image ID="Image1" runat="server" Height="20%" 
                                    ImageUrl="~/Images/redmi.png" />
                            </asp:WizardStep>
                            <asp:WizardStep runat="server" title="Samsung">
                                <asp:Image ID="Image2" runat="server" Height="20%" 
                                    ImageUrl="~/Images/samsung.png" />
                            </asp:WizardStep>
                            <asp:WizardStep runat="server" title="Vivo">
                                <asp:Image ID="Image3" runat="server" Height="20%" 
                                    ImageUrl="~/Images/vivo.png" />
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
