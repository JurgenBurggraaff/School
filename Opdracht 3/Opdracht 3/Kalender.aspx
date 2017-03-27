<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kalender.aspx.cs" Inherits="Opdracht_3.Kalender" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Calendar ID="kalVerjaardag" runat="server" OnSelectionChanged="kalVerjaardag_SelectionChanged"></asp:Calendar>
        <br />
        <asp:Label ID="lbl1" runat="server" Text="U heeft de onderstaande datum geselecteerd:"></asp:Label>
    
    </div>
        <p>
            <asp:Label ID="lbl2" runat="server" ForeColor="#99CCFF"></asp:Label>
        </p>
        <asp:Label ID="lbl3" runat="server" Text="U bent nu"></asp:Label>
        <p>
            <asp:Label ID="lbl4" runat="server" ForeColor="#99CCFF"></asp:Label>
        </p>
        <asp:Button ID="btnLeeftijd" runat="server" OnClick="btnLeeftijd_Click" Text="Laat zien" />
    </form>
</body>
</html>
