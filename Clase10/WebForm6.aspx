<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Clase10.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Variables</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <img src="IMG/ip.jpg"  width="200" height="200"  alt="banner" />
           <div>
        <h1>Tipos de Variables</h1>
        <br />

            <asp:Button ID="btnMostrarVariables" runat="server" Text="Mostrar Variables" OnClick="btnMostrarVariables_Click" BackColor="Brown"/>
            <br />
            <div></div>
            <hr />
            <asp:Label ID="lblLocal" runat="server" Text="Variable Local:" ></asp:Label>
            <br />
            <div></div>
            <hr />
            <asp:Label ID="lblInstancia" runat="server" Text="Variable de Instancia:" ></asp:Label>
            <br />
            <div></div>
            <hr />
            <asp:Label ID="lblEstatica" runat="server" Text="Variable Estatica:" ></asp:Label>
            <br />
            <div></div>
            <hr />
            <asp:Button ID="btnVolver" runat="server" Text="Volver al Index" OnClick="btn_VolverClick" BackColor="DarkRed"/>

            <div></div>
         
        </div>
    </form>
</body>
</html>
