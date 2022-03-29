<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cargarDatos.aspx.cs" Inherits="ejemplo1.cargarDatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Pais"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Comentarios"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Confirmar" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="Label4" runat="server" Text="" BackColor="#66FF99"></asp:Label>
        </div>
    </form>
</body>
</html>
