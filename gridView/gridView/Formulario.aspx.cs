using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Dominio;

namespace gridView
{
    public partial class Formulario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack){
                ddlEstado.Items.Add("Usado");
                ddlEstado.Items.Add("Nuevo");
            }
            
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            Auto nuevoAuto = new Auto();
            nuevoAuto.Id= int.Parse(txtID.Text);
            nuevoAuto.Modelo= txtModelo.Text;
            nuevoAuto.Descripcion= txtDescripcion.Text;
            nuevoAuto.Color= txtColor.Text;
            nuevoAuto.Fecha = DateTime.Parse(txtFechha.Text);
            nuevoAuto.Usado = ddlEstado.SelectedValue;
            if (btnImportado.Checked)
            {
                nuevoAuto.Importado = true;
            }
            else if (btnNacional.Checked)
            {
                nuevoAuto.Importado= false;
            }

            List<Auto> listaTemporal = (List<Auto>)Session["listaAutos"];
            listaTemporal.Add(nuevoAuto);
            Response.Redirect("Default.aspx", false);

        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {

        }
    }
}