<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Clase10.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Calculeitor</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <div>
        <h1>Bienvenido a calculeitorrr</h1>
        <img src="/IMG/ip.jpg" width="300" height="200" alt="banner" />
        <h3>Calculeitor, la calculadora más veloz del mundo</h3>
    </div>
    <form id="form1" runat="server">
        <br />
        <h2>Por favor, ingresa un número</h2>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <h2>Escoge la operación que deseas</h2>
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="Suma" Value="Suma"></asp:ListItem>
                <asp:ListItem Text="Resta" Value="Resta"></asp:ListItem>
                <asp:ListItem Text="Multiplicación" Value="Multiplicación"></asp:ListItem>
                <asp:ListItem Text="División" Value="División"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Labe11" runat="server" Text="Resultado: "></asp:Label>
            <br />
            <asp:Label ID="Label12" runat="server"></asp:Label>
        </div>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Calcular" OnClick="Button1_Click" BackColor="BlueViolet" />
        <br />
        <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="Volver al Index" BackColor="Red" />
    </form>
</body>
</html>
