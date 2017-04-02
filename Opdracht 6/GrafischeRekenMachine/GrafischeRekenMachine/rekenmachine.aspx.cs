using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GrafischeRekenMachine
{
    public partial class rekenmachine : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn0_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length == 0)
            {
                txtScherm.Text += "";
            }
            else
            {
                txtScherm.Text += "0";
            }
        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            //Controleer of er minder dan 7 tekens staan
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "1";
            }
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "2";
            }
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "3";
            }
        }

        protected void btn4_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "4";
            }
        }

        protected void btn5_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "5";
            }
        }

        protected void btn6_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "6";
            }
        }

        protected void btn7_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "7";
            }
        }

        protected void btn8_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "8";
            }
        }

        protected void btn9_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "9";
            }
        }

        protected void btnPunt_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Contains(",") != true)
            {
                if (txtScherm.Text.Length == 0)
                {
                    txtScherm.Text += "0,";
                }
                else
                {
                    txtScherm.Text += ",";
                }
            }
        }

        protected void btnPlus_Click(object sender, EventArgs e)
        {
            lblGetal1.Text = txtScherm.Text;
            txtScherm.Text = string.Empty;
            lblBereken.Text = "+";
        }

        protected void btnIs_Click(object sender, EventArgs e)
        {
            //Plaats getallen in variabelen
            double G1 = Convert.ToDouble(txtScherm.Text);
            double G2 = Convert.ToDouble(lblGetal1.Text);
            double Uitkomst = 0;
            //Maak berekening
            if (lblBereken.Text == "+")
            {
                Uitkomst = G1 + G2;
            }
            if (lblBereken.Text == "-")
            {
                Uitkomst = G2 - G1;
            }
            //Plaats berekening in scherm
            txtScherm.Text = Uitkomst.ToString();
        }

        protected void btnC_Click(object sender, EventArgs e)
        {
            txtScherm.Text = "";
            lblBereken.Text = "";
            lblGetal1.Text = "";
        }

        protected void btnM2_Click(object sender, EventArgs e)
        {

        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length > 0)
            {
                txtScherm.Text = txtScherm.Text.Remove(txtScherm.Text.Length - 1, 1);
            }
        }

        protected void btnMin_Click(object sender, EventArgs e)
        {
            lblGetal1.Text = txtScherm.Text;
            txtScherm.Text = string.Empty;
            lblBereken.Text = "-";
        }
    }
}