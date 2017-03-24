<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Opdracht3.aspx.cs" Inherits="WebApplication1.Opdracht3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Calendar ID="kalVerjaardag" runat="server" SelectedDate="1995-01-01"></asp:Calendar>
    
    </div>
        <asp:Label ID="lbl1" runat="server" Text="U heeft de onderstaande datum geselecteerd:"></asp:Label>
        <p>
            <asp:Label ID="lbl2" runat="server"></asp:Label>
        </p>
        <asp:Label ID="lbl3" runat="server" Text="U bent nu"></asp:Label>
        <p>
            <asp:Label ID="lbl4" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btnLeeftijd" runat="server" Text="Laat zien" />
        </p>
    </form>
</body>
</html>
