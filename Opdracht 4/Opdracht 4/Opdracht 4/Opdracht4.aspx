<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Opdracht4.aspx.cs" Inherits="Opdracht_4.Opdracht4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
<div id="aftellen" style="background-color: #ccccb3; width: 360px;">
        <h1 style="color: #FF0000">Het Aftellen is begonnen</h1>
        <asp:Label ID="lblVandaag" runat="server" Text="Het is vandaag:"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Literal ID="litVandaag" runat="server"></asp:Literal>
        <br />
        <br />
        <asp:Label ID="lblTijd" runat="server" Text="Het is nu:"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Literal ID="litTijd" runat="server"></asp:Literal><br />
        <h3>Wanneer is het Pasen?</h3>
            <table>
            <tr>
                <td>Het duurt nog:</td>
                <td id="td uren">
                    <asp:Label ID="lblUren" runat="server">xxxx Uren</asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td id="tdMinuten">
                    <asp:Label ID="lblMinuten" runat="server">xxxx Minuten</asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td id="tdSeconden">
                    <asp:Label ID="lblSeconden" runat="server">xxxx Seconden</asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="btnVervers" runat="server" OnClick="btnVervers_Click" Text="Verversen" />
        <br />
    </div>
    </form>
</body>
</html>
