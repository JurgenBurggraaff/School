using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Opdracht7
{
    public partial class Opdracht7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMaak_Click(object sender, EventArgs e)
        {
            int Invoer;
            Invoer = Convert.ToInt16(txtInvoer.Text);

            Random generator = new Random();
            int getal1 = generator.Next(Invoer) + 1;
            int getal2 = generator.Next(Invoer) + 1;
            int getal3 = generator.Next(Invoer) + 1;
            int getal4 = generator.Next(Invoer) + 1;
            int getal5 = generator.Next(Invoer) + 1;

            lblSom1.Text = getal1.ToString() ;
            lblSom2.Text = getal2.ToString() ;
            lblSom3.Text = getal3.ToString() ;
            lblSom4.Text = getal4.ToString() ;
            lblSom5.Text = getal5.ToString() ;

        }

        protected void btnScore_Click(object sender, EventArgs e)
        {
            int cijfer = 10;

            int som1 = 1 * (Convert.ToInt16(lblSom1.Text));
            int som2 = 2 * (Convert.ToInt16(lblSom2.Text));
            int som3 = 3 * (Convert.ToInt16(lblSom3.Text));
            int som4 = 4 * (Convert.ToInt16(lblSom4.Text));
            int som5 = 5 * (Convert.ToInt16(lblSom5.Text));

            if (som1 == Convert.ToInt16(txtUitkomst1.Text))
            {
                lblResultaat1.Text = "Goed";
            }
            else
            {
                lblResultaat1.Text = "Fout";
                cijfer -= 2;
            }

            if (som2 == Convert.ToInt16(txtUitkomst2.Text))
            {
                lblResultaat2.Text = "Goed";
            }
            else
            {
                lblResultaat2.Text = "Fout";
                cijfer -= 2;
            }

            if (som3 == Convert.ToInt16(txtUitkomst3.Text))
            {
                lblResultaat3.Text = "Goed";
            }
            else
            {
                lblResultaat3.Text = "Fout";
                cijfer -= 2;
            }

            if (som4 == Convert.ToInt16(txtUitkomst4.Text))
            {
                lblResultaat4.Text = "Goed";
            }
            else
            {
                lblResultaat4.Text = "Fout";
                cijfer -= 2;
            }

            if (som5 == Convert.ToInt16(txtUitkomst5.Text))
            {
                lblResultaat5.Text = "Goed";
            }
            else
            {
                lblResultaat5.Text = "Fout";
                cijfer -= 2;
            }

            lblCijfer.Text = Convert.ToString(cijfer);

        }
    }
}