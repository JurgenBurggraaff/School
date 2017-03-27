using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Opdracht_2
{
    public partial class Opdracht2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void chkHobby_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void cbOpleiding_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnMaakKaart_Click(object sender, EventArgs e)
        {
            string Naam, Geslacht, Hobby, Opleiding;
        Naam = txtNaam.Text;
        Geslacht = rbGeslacht.SelectedValue;
        Opleiding = cbOpleiding.SelectedValue;
        Hobby = "hobby: ";
        if (chkHobby.SelectedValue == "1")
        {
            Hobby += "Gamen ";
        }
        if (chkHobby.SelectedValue == "2")
        {
            Hobby += "Programmeren";
        }

        string tekst =
            "Naam: " + Naam + "<br />" +
            Hobby + "<br />" +
            "Opleiding: " + Opleiding + "<br />" +
            "Geslacht: " + Geslacht + "<br />";

        lblUitkomst.Text = tekst;
        }

        protected void RBL_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RBL.SelectedValue == "1")
            {
                Panel1.Visible = true;
            }
            else if (RBL.SelectedValue == "2")
            {
                Panel1.Visible = false;
            }
        }
    }
}