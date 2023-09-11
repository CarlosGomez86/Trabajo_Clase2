using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Xml.Linq;

namespace Consigna8_Receta
{
    public partial class Ver : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!this.IsPostBack)
            {
                if (File.Exists(this.Server.MapPath(".") + "/comidas.txt"))
                {
                    StreamReader sr = new StreamReader(this.Server.MapPath(".") + "/comidas.txt");

                    foreach (string line in File.ReadLines(this.Server.MapPath(".") + "/comidas.txt"))
                    {
                        DropDownList1.Items.Add(line);
                    }

                }
            }
           
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string path = this.Server.MapPath(".") + "/"+ DropDownList1.SelectedItem.Text;
            StreamReader ingred= new StreamReader(path+"ingredientes.txt");
            TextBox1.Text= ingred.ReadToEnd();
            ingred.Close();
            StreamReader indic = new StreamReader(path + "indicaciones.txt");
            TextBox2.Text = indic.ReadToEnd();
            indic.Close();

        }
    }
}