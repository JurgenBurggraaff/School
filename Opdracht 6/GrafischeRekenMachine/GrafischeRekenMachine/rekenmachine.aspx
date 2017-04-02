<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rekenmachine.aspx.cs" Inherits="GrafischeRekenMachine.rekenmachine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            De rekenmachine<br />
            <br />
            Hieronder staat een grafische rekenmachine. Druk op de knoppen om deze te gebruiken.<br />
            <br />
            <asp:TextBox ID="txtScherm" runat="server" Height="40px" Width="228px"></asp:TextBox>
            <br />
            <asp:Button ID="btn7" runat="server" Height="40px" Text="7" Width="40px" OnClick="btn7_Click" />
            &nbsp;<asp:Button ID="btn8" runat="server" Height="40px" Text="8" Width="40px" OnClick="btn8_Click" />
            &nbsp;<asp:Button ID="btn9" runat="server" Height="40px" Text="9" Width="40px" OnClick="btn9_Click" />
            &nbsp;<asp:Button ID="btnC" runat="server" Height="40px" Text="C" Width="40px" OnClick="btnC_Click" />
            &nbsp;<asp:Button ID="btnBack" runat="server" Height="40px" Text="Back" Width="40px" OnClick="btnBack_Click" />
            <br />
            <asp:Button ID="btn4" runat="server" Height="40px" Text="4" Width="40px" OnClick="btn4_Click" />
            &nbsp;<asp:Button ID="btn5" runat="server" Height="40px" Text="5" Width="40px" OnClick="btn5_Click" />
            &nbsp;<asp:Button ID="btn6" runat="server" Height="40px" Text="6" Width="40px" OnClick="btn6_Click" />
            &nbsp;<asp:Button ID="btnPlus" runat="server" Height="40px" Text="+" Width="40px" OnClick="btnPlus_Click" />
            &nbsp;<asp:Button ID="btnM2" runat="server" Height="40px" Text="M2" Width="40px" OnClick="btnM2_Click" />
            <br />
            <asp:Button ID="btn1" runat="server" Height="40px" Text="1" Width="40px" OnClick="btn1_Click" />
            &nbsp;<asp:Button ID="btn2" runat="server" Height="40px" Text="2" Width="40px" OnClick="btn2_Click" />
            &nbsp;<asp:Button ID="btn3" runat="server" Height="40px" Text="3" Width="40px" OnClick="btn3_Click" />
            &nbsp;<asp:Button ID="btnMin" runat="server" Height="40px" Text="-" Width="40px" OnClick="btnMin_Click" />
            &nbsp;<asp:Button ID="btnO1" runat="server" Height="40px" Text="O1" Width="40px" />
            <br />
            <asp:Button ID="btn0" runat="server" Height="40px" Text="0" Width="88px" OnClick="btn0_Click" />
            &nbsp;<asp:Button ID="btnPunt" runat="server" Height="40px" Text="." Width="40px" OnClick="btnPunt_Click" />
            &nbsp;<asp:Button ID="btnIs" runat="server" Height="40px" Text="=" Width="40px" OnClick="btnIs_Click" />
            &nbsp;<asp:Button ID="btnO2" runat="server" Height="40px" Text="O2" Width="40px" />

            <br />
            <asp:Label ID="lblGetal1" runat="server" Visible="False"></asp:Label>
            <asp:Label ID="lblBereken" runat="server" Visible="False"></asp:Label>

        </div>
    </form>
</body>
</html>
