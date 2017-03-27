<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rekenmachine.aspx.cs" Inherits="Opdracht5.Rekenmachine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <style>
        body{
            background-color: aqua;
        }
    </style>
    <form id="form1" runat="server">
        <p>
                    <asp:Label ID="lblGetal1" runat="server" Text="Getal 1:" Width="112px"></asp:Label>
                    <asp:TextBox ID="txtGetal1" runat="server"></asp:TextBox>
                    &nbsp;*
                    &nbsp;<asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ErrorMessage="Vul getal 1 in!" ControlToValidate="txtGetal1" Display="Dynamic"></asp:RequiredFieldValidator>
                        &nbsp;
                    <asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en 100" MaximumValue="100" MinimumValue="1" Type="Double" Display="Dynamic"></asp:RangeValidator>
                        &nbsp;
                    <asp:Button ID="btnOptel" runat="server" Text="Optellen" OnClick="btnOptel_Click" Width="150px" />
                    </p>
        <p>   
                     <asp:Label ID="lblGetal2" runat="server" Text="Getal 2:" Width="112px"></asp:Label>
                    <asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox>
                    &nbsp;*
                    &nbsp;<asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ErrorMessage="Vul getal 2 in!" ControlToValidate="txtGetal2" Display="Dynamic"></asp:RequiredFieldValidator>
                        &nbsp;&nbsp;<asp:CompareValidator ID="cvG1G2" runat="server" ControlToCompare="txtGetal1" ControlToValidate="txtGetal2" ErrorMessage="Getal 1 en Getal 2 zijn niet hetzelfde!" Display="Dynamic"></asp:CompareValidator>
                     &nbsp;<asp:Button ID="btnAftrek" runat="server" Text="Aftrekken" OnClick="btnAftrek_Click" Width="150px" />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </p>
        <p>    
                    <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst:" Width="112px"></asp:Label>
                    <asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
        </p>
        <p>    
                    &nbsp;</p>
        <asp:Label ID="lblTel" runat="server" Text="Telefoonnummer:" Width="112px"></asp:Label>
        <asp:TextBox ID="tbTel" runat="server"></asp:TextBox>
                    &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbTel" ErrorMessage="Niet juist genoteerd 078 5689754" ValidationExpression="((\d{3})(\s{1})(\d{7}))"></asp:RegularExpressionValidator>
    </form>
</body>
</html>