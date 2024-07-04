using Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Dominio;

namespace gridView
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["listaAutos"] == null)
            {
                AutoNegocio autoNegocio = new AutoNegocio();
                Session.Add("listaAutos", autoNegocio.listarAuto());
            }


            dgvAuto.DataSource = Session["listaAutos"];
            dgvAuto.DataBind();
        }

        protected void buttonAdd_Click(object sender, EventArgs e)
        {
            Response.Redirect("Formulario.aspx", false);
        }
    }
}