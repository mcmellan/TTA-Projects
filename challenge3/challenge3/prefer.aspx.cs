using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace challenge3
{
    public partial class prefer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = "";

            if (pencil.Checked)
            {
                imageResult.ImageUrl = "pen.png";

            }
            else if (pen.Checked)
            {
                imageResult.ImageUrl = "pencil.png";
            }
            else if (phone.Checked)
            {
                imageResult.ImageUrl = "phone.png";
            }
            else if(tablet.Checked)
            {
                imageResult.ImageUrl = "tablet.png";
            }
            else
            {
                resultLabel.Text = "Please make selection";
            }
        }
    }
}