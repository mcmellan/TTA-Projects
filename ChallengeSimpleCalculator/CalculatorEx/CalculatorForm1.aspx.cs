using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculatorEx
{
    public partial class CalculatorForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //this is one way of casting 
            int a = int.Parse(firstValue.Text);
            int b = int.Parse(secondValue.Text);
            int result = a + b;

            answer.Text = result.ToString();

        }

          protected void subtract_Click(object sender, EventArgs e)
          {
            //you can also cast by defining the variables first 
            //before assigning them, but this is more tedious 
            string firstvalue = firstValue.Text;
            int a = int.Parse(firstvalue);
            string secondvalue = secondValue.Text;
            int b = int.Parse(secondvalue);
            int result = a - b;

            answer.Text = result.ToString();
        }

          protected void mult_Click(object sender, EventArgs e)
          {
            string firstvalue = firstValue.Text;
            int a = int.Parse(firstvalue);
            string secondvalue = secondValue.Text;
            int b = int.Parse(secondvalue);
            int result = a * b;

            answer.Text = result.ToString();
        }

          protected void division_Click(object sender, EventArgs e)
          {
            string firstvalue = firstValue.Text;
            int a = int.Parse(firstvalue);
            string secondvalue = secondValue.Text;
            int b = int.Parse(secondvalue);
            int result = a / b;

            answer.Text = result.ToString();
        }
    }
}