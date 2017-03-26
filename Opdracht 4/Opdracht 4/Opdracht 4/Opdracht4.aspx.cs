using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Opdracht_4
{
    public partial class Opdracht4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Je laat de datum van op dit moment zien.
            litVandaag.Text = DateTime.Now.ToString("dd-MM-yyyy");
            litTijd.Text = DateTime.Now.ToString("hh:mm:ss");
        }
        protected void btnVervers_Click(object sender, EventArgs e)
        {
            //Je stelt een datum in van wanneer Pasen is.
            DateTime Pasen = new DateTime(2017, 4, 17, 0, 0, 0);
            DateTime nu = DateTime.Now;

            //Je berekent de tijd van hoelang het nog duurt.
            TimeSpan span = Pasen.Subtract(nu);
            int dagen = span.Days;
            int uren = span.Hours;
            int totaalUren = dagen * 24 + uren;
            int minuten = span.Minutes;
            int seconden = span.Seconds;

            //Je zet nu alles wat je gedaan hebt in de labels.
            lblUren.Text = totaalUren.ToString() + " uren";
            lblMinuten.Text = minuten.ToString() + " minuten";
            lblSeconden.Text = seconden.ToString() + " seconden";
        }

    }
}