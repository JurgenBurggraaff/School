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
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                verjaardag = new DateTime(1995, 1, 1);
                kalVerjaardag.VisibleDate = verjaardag; 
            }
        }

        protected void kalVerjaardag_SelectionChanged(object sender, EventArgs e)
        {
            string datum;
            datum = kalVerjaardag.SelectedDate.ToShortDateString();
            lbl2.Text = datum;

            int verjaardag = kalVerjaardag.SelectedDate.Year;
            int verjaardagMaand = kalVerjaardag.SelectedDate.Month;
            int verjaardagDag = kalVerjaardag.SelectedDate.Day;
            int jaarNu = DateTime.Now.Year;
            int maandNu = DateTime.Now.Month;
            int dagNu = DateTime.Now.Day;

            if (verjaardagMaand < maandNu)
            {
                lbl4.Text = (jaarNu - verjaardag).ToString();
            }
            else
            {
                if (verjaardagMaand == maandNu)
                {
                    if (verjaardagDag > dagNu)
                    {
                        lbl4.Text = (jaarNu - verjaardag - 1).ToString();
                    }
                    else
                    {
                        lbl4.Text = (jaarNu - verjaardag).ToString();
                    }
                }
                else
                {
                    lbl4.Text = (jaarNu - verjaardag - 1).ToString();
                }
            }




        }

        protected void btnLeeftijd_Click(object sender, EventArgs e)
        {
             
        }
    }
}