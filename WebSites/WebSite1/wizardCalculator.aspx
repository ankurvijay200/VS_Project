<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wizardCalculator.aspx.cs" Inherits="wizardCalculator" %>

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
                <td style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Calculator</td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <table bgcolor="Aqua" class="style1">
                        <tr>
                            <td width="50%">
                                Enter First Number</td>
                            <td style="margin-left: 40px" width="50%">
                                <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%">
                                Enter Second Number</td>
                            <td width="50%">
                                <asp:TextBox ID="TextBox2" runat="server" Width="70%"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" Text="Go" Width="19%" onclick="Button1_Click" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="1" Width="100%" 
                        style="text-align: left">
                        <NavigationStyle ForeColor="Black" />
                        <SideBarButtonStyle ForeColor="Black" />
                        <StepStyle Font-Bold="False" />
                        <WizardSteps>
                            <asp:WizardStep runat="server" title="Addition">
                                <asp:Label ID="Label1" runat="server"></asp:Label>
                            </asp:WizardStep>
                            <asp:WizardStep runat="server" title="Subtraction">
                                <asp:Label ID="Label2" runat="server"></asp:Label>
                            </asp:WizardStep>
                            <asp:WizardStep ID="WizardStep1" runat="server" title="Multiplication">
                                <asp:Label ID="Label3" runat="server"></asp:Label>
                            </asp:WizardStep>
                            <asp:WizardStep ID="WizardStep2" runat="server" title="Division">
                                <asp:Label ID="Label4" runat="server"></asp:Label>
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
