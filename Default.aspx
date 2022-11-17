<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Glavna.aspx.vb" Inherits="Pitanje.Glavna" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Da li zelis da idemo na kafu?</h2>
       <img src="https://media.tenor.com/hI-oOVvwasYAAAAC/happy.gif" height="200"/>&nbsp;&nbsp;&nbsp;&nbsp;
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Da :)" />
        <p>
            <asp:Button ID="Button2" runat="server" Text="Naravno da ne" />
        </p>
        <asp:Label ID="Label1" runat="server" Text="Izaberi dan:"></asp:Label>
&nbsp;&nbsp;
        <p>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Ponedeljak" />
            <asp:RadioButton ID="RadioButton5" runat="server" Text="Petak" />
        </p>
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Utorak" />
        <asp:RadioButton ID="RadioButton6" runat="server" Text="Subota:" />
        <p>
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Sreda" />
            <asp:RadioButton ID="RadioButton7" runat="server" Text="Nedelja" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButton4" runat="server" Text="Cetvrtak" />
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Izaberi grad:"></asp:Label>
        </p>
        <p>
            <asp:RadioButton ID="RadioButton8" runat="server" Text="Svrljig" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButton9" runat="server" Text="Nis" />
        </p>
        <asp:Button ID="Button3" runat="server" Text="Potvrdi" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="&lt;3"></asp:Label>
    </form>
</body>
</html>
