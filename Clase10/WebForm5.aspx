﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Clase10.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Arrays y Vectores</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <img src="IMG/ip.jpg" width="200" height="200"  alt="banner"  />
        <h1>Arrays y Vectores</h1>
        <div>
        
        </div>
        <h4> Ingrese numeros enteros separados por guion</h4>
        <asp:TextBox ID= "Txt1" runat="server" ></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Calcular Vector" OnClick="Button2_Click" BackColor="Tomato" />
        <br />
        <br />
        <asp:Label ID="LabelCalcular" runat="server" Text="Resultado"></asp:Label>
        <br />
        <br />
        <asp:Label ID="LabelPromedio" runat="server" Text="Resultado Promedio" ></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Text="Volver al Inicio :)" OnClick="Button3_Click" BackColor="SteelBlue" />
        <br />
        <br />
    </form>
</body>
</html>
