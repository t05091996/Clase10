using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase10
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button8_Click(object sender, EventArgs e)
            {
                // Redireccionar a WebForm1.aspx
                Response.Redirect("Index.aspx");
        }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            double num1 = Convert.ToDouble(TextBox1.Text);
            double num2 = Convert.ToDouble(TextBox2.Text);
            string operacion = DropDownList1.SelectedValue;
            double resultado = 0;

            switch (operacion)
            {
                    case "Suma":
                    resultado = num1 + num2;
                    break;

                    case "Resta":
                    resultado = num1 - num2;
                    break;
                    case "Multiplicacion":
                    resultado = num1 * num2;
                    break;
                    case "Division":
                    if (num2 != 0)
                    {
                        resultado = num1 / num2;
                    }
                    else
                    {
                            Label12.Text = "Error: División por cero.";
                        return;
                    }
                    break;
                default:
                        Label12.Text = "Operación no válida";
                    return;
            }

                Label12.Text = resultado.ToString();

        }
        catch (FormatException)
        {
                Label12.Text = "Error: Entrada no válida";
        }
    }

}
}