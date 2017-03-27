<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Opdracht2.aspx.cs" Inherits="Opdracht_2.Opdracht2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title></title>
        <style type="text/css">
            .auto-style1 {
                width: 100%;
            }
            .auto-style2 {
                width: 258px;
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" Visible="true">
    <h1>Wie ben je?</h1>
        <p>Vul de onderstaande vragen in:</p>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Naam</td>
                    <td>
                        <asp:TextBox ID="txtNaam" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Geslacht</td>
                    <td>
                        <asp:RadioButtonList ID="rbGeslacht" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Value="M">Man</asp:ListItem>
                            <asp:ListItem Value="V">Vrouw</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Hobby</td>
                    <td>
                        <asp:CheckBoxList ID="chkHobby" runat="server" OnSelectedIndexChanged="chkHobby_SelectedIndexChanged">
                            <asp:ListItem Value="1">Gamen</asp:ListItem>
                            <asp:ListItem Value="2">Programmeren</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Opleiding</td>
                    <td>
                        <asp:DropDownList ID="cbOpleiding" runat="server" OnSelectedIndexChanged="cbOpleiding_SelectedIndexChanged">
                            <asp:ListItem Value="2">HAVO</asp:ListItem>
                            <asp:ListItem Value="3">VWO</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnMaakKaart" runat="server" OnClick="btnMaakKaart_Click" Text="Maak persoon aan" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <asp:Label ID="lblTestUitkomst" runat="server" Text="Uitkomst : "></asp:Label>
            <asp:Label ID="lblUitkomst" runat="server"></asp:Label>
        </asp:Panel>
            <asp:RadioButtonList ID="RBL" runat="server" OnSelectedIndexChanged="RBL_SelectedIndexChanged" AutoPostBack="True">
                <asp:ListItem Value="1">Laat formulier zien</asp:ListItem>
                <asp:ListItem Value="2">Verberg Formulier</asp:ListItem>
            </asp:RadioButtonList>

        </form>
    </body>
</html>
