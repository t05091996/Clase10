<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="Clase10.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Biografía Rata</title>
    <link href="Style1.css" rel="stylesheet" />
</head>
<body>
    <h1>Biografía Personal y Profesionals </h1>
    <form id="form1" runat="server">
        <img src="IMG/rata.jpg" width="250" height="300" alt="foto"  /> <img src="IMG/rata1.jpg" width="250" height="300" alt="foto"/> <img src="IMG/rata3.jpg" width="250" height="300" alt="foto" /> <img src="IMG/rata4.jpg" width="250" height="300" alt="foto"/> <img src="IMG/rata5.jpg" width="250" height="300" alt="foto"/> <img src="IMG/rata6.jpg" width="250" height="300" alt="foto" /><img src="IMG/rata7.jpg" width="250" height="300" alt="foto" />
        <div>
        </div>
         <br /> <h2> <asp:Label ID="lblTitulo" runat="server" Text="Bienvenid@ a mi página web..., aquí podrás leer y entender que es ser una rata, si!, como bien leiste" ></asp:Label></h2>
            <br />
            <asp:Label ID="lblSubtitulo" runat="server" Text= "Ratatouille"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblContenido" runat="server" Text= 
                "Me presento... Soy Tamara Constanza Beñaldo Donoso, hija de al medio, tengo dos hermanas, una de 26 años y la otra de 29 años, nací el 05 de Septiembre del año 1996, en la ciudad de Santiago.
                Actualmente me encuentro felizmente pololeando, un poco manduqueada pero feliz jajaja.
                Mi signo sodiacal es Virgo, somos lo mas perfeccionista y los más Ratas jejeje. 
                Me gusta jugar a la pelota, salir a correr y hacer pesas( aunque ultimamente lo he dejado de lado por el trabajo y los estudios).
                Mi familia me puso como apodo Rata, por qué ese apodo? por mis paletas (dientes) y porque me gusta comer. Profesionalmente soy Suboficial del Ejército de Chile, 
                ostentando el Grado de Cabo Segundo, llevo 9 años en el Ejército, de los cuales 6 años trabajando en el area de Soporte.
                Decidí entrar a estudiar Analista Programador por el empuje de mis cercanos y recomendación de mis compañeros de trabajo." ></asp:Label>
   
            <div>
                <br />
            </div>
            <asp:Button ID="btnVolver" runat="server" Text="Volver al Index" Onclick="btnVolver_Click" BackColor="Blue" />
            <div>
                <br />
            </div>
    </form>
</body>
</html>
