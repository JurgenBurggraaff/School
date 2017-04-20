<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Opdracht7.aspx.cs" Inherits="Opdracht7.Opdracht7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Rekentoets</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
                Tafeltester
            </h1>
            <br />
            <p>
                Vul het hoogste getal in dat gebruikt mag worden in de sommen: <asp:TextBox ID="txtInvoer" runat="server"></asp:TextBox>
            </p>
            &nbsp;
            <br />
            <asp:Button ID="btnMaak" runat="server" Text="Maak sommen" OnClick="btnMaak_Click" />
            <br />
            <br />
            <asp:Label ID="lblSommen" runat="server" Text="Sommen:"></asp:Label>
            <br />
            <br />
            1 x
            <asp:Label ID="lblSom1" runat="server"></asp:Label>
            =&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtUitkomst1" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            &nbsp;<asp:Label ID="lblResultaat1" runat="server"></asp:Label>
            <br />
            2 x
            <asp:Label ID="lblSom2" runat="server"></asp:Label>
            =&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtUitkomst2" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblResultaat2" runat="server"></asp:Label>
            <br />
            3 x
            <asp:Label ID="lblSom3" runat="server"></asp:Label>
            =&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtUitkomst3" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblResultaat3" runat="server"></asp:Label>
            <br />
            4 x
            <asp:Label ID="lblSom4" runat="server"></asp:Label>
            =&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtUitkomst4" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblResultaat4" runat="server"></asp:Label>
            <br />
            5 x
            <asp:Label ID="lblSom5" runat="server"></asp:Label>
            =&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtUitkomst5" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblResultaat5" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnScore" runat="server" Text="Laat score zien" OnClick="btnScore_Click" />
            <br />
            <br />
            <asp:Label ID="lblText" runat="server" Text="Je hebt een"></asp:Label>
            &nbsp;<asp:Label ID="lblCijfer" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
