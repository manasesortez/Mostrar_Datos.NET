<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="ejemplo1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/cargarDatos.aspx">Cargar Comentarios</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Listado.aspx">Acceder al Listado</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ToDoCalendar.aspx">Calender</asp:HyperLink>
        </div>
    </form>
</body>
</html>
