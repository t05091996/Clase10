﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase10
{
    public partial class WebForm6 : System.Web.UI.Page
    {

        public int variableInstancia = 8;
        public static int VariableEstatica = 1989;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMostrarVariables_Click(object sender, EventArgs e)
        {
            int variableLocal = 24;
            lblLocal.Text = "Resultado de Variable Local" + (variableLocal);
            lblInstancia.Text = "Resultado de Variable Instancia" + (variableInstancia);
            lblEstatica.Text = "Resultado de Variable Estatica" + (VariableEstatica);
        }

        protected void btn_VolverClick(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}