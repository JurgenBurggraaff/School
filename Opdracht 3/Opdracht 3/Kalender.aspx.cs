using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Opdracht_3
{
    public partial class Kalender : System.Web.UI.Page
    {
        private DateTime verjaardag;
        private string verjaardagText = "Mijn geboortedatum is op:";
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                // Dit is geen postback maar de eerste keer dat je webpagina wort geladen.
                // We zetten de kalender op 1-jan-1995
                verjaardag = new DateTime(1995, 1, 1);
                kalVerjaardag.VisibleDate = verjaardag; 
            }
        }

        protected void kalVerjaardag_SelectionChanged(object sender, EventArgs e)
        {
            verjaardag = kalVerjaardag.SelectedDate;
            lbl1.Text = verjaardagText + verjaardag.ToLongDateString();

            DateTime nu = DateTime.Now;
            TimeSpan verschil = nu.Subtract(verjaardag);
            int jaren = verschil.Days / 365;
        }

        protected void btnLeeftijd_Click(object sender, EventArgs e)
        {

        }
    }
}