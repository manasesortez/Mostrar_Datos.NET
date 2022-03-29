<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listado.aspx.cs" Inherits="ejemplo1.Listado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="" BackColor="#00CCFF"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/dashboard.aspx">Regresar</asp:HyperLink>

        </div>
    </form>
</body>
</html>
