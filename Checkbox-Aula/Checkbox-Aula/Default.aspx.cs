using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Checkbox_Aula
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void chkLinguagem_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblResultado.Text = chkLinguagem.SelectedValue.ToString();
        }

        protected void chkTermo_CheckedChanged(object sender, EventArgs e)
        {
            if (chkTermo.Checked)
                lblResultado.Text = "Aceito";
            else
                lblResultado.Text = "";
        }
    }
}