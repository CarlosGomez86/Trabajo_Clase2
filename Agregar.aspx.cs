using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.IO;

namespace Consigna8_Receta
{
    public partial class Agregar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string comidas = "/comidas.txt";

                    
            string plato=TextBox1.Text.ToLower();
            string indicaciones=TextBox3.Text.ToLower();
            string ingredientes = TextBox2.Text.ToLower();
            File.AppendAllText(this.Server.MapPath(".") + comidas,"\n"+TextBox1.Text);
            StreamWriter indic = new StreamWriter(this.Server.MapPath(".") + "/" + plato + "indicaciones.txt");
            indic.Write(indicaciones);
            indic.Close();
            StreamWriter ingred = new StreamWriter(this.Server.MapPath(".") + "/" + plato + "ingredientes.txt");
            ingred.Write(ingredientes);
            ingred.Close();




            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;

        }
    }
}