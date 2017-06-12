using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pizzachallenge
{
    public partial class orderForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            
            double total ;

            if(small.Checked)
            {
                total = 10.0;
            }
            else if(medium.Checked)
            {
                total = 13.0;
            }
            else
            {
                total = 16.0;
            }
          
            if (deepDish.Checked)
            {
                total += 2.0;
            }
            else
            {
                total += 0;
            }
           
            if (pepperoni.Checked)
            {
                total += 1.50;
            }
            if (onions.Checked)
            {
                total += 0.75;
            }
            if (greenPeppers.Checked)
            {
                total += 0.50;
            }
            if (redPeppers.Checked)
            {
                total += 0.75;
            }
            if(anchovies.Checked)
            {
                total += 2.0;
            }


            if ((pepperoni.Checked
                && greenPeppers.Checked
                && anchovies.Checked)
                || (pepperoni.Checked
                && redPeppers.Checked
                && onions.Checked))

            {
                total -= 2;
            }
            totalLabel.Text = total.ToString();
        }

        protected void thinCrust_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}