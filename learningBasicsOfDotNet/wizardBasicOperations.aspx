﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wizardBasicOperations.aspx.cs" Inherits="wizardBasicOperations" %>

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
            height: 26px;
            text-align: center;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            height: 26px;
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000">
                    Calculator</td>
            </tr>
            <tr>
                <td class="style4" width="50%">
                    Enter First Number</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4" width="50%">
                    Enter Second Number</td>
                <td class="style4" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Calculate" Width="80%" />
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" Width="100%">
                        <WizardSteps>
                            <asp:WizardStep runat="server" title="Step 1">
                                Addition is
                                <asp:Label ID="Label1" runat="server"></asp:Label>
                            </asp:WizardStep>
                            <asp:WizardStep runat="server" title="Step 2">
                                Subtraction is
                                <asp:Label ID="Label2" runat="server"></asp:Label>
                            </asp:WizardStep>
                            <asp:WizardStep runat="server" Title="Step 3">
                                Multiplication is
                                <asp:Label ID="Label3" runat="server"></asp:Label>
                            </asp:WizardStep>
                            <asp:WizardStep runat="server" Title="Step 4">
                                Division is
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
