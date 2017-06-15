using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeDaysBetweenDates
{
    public partial class calendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {


            TimeSpan myTimeSpan = TimeSpan.Parse("1");

            resultLabel.Text = Calendar1.SelectedDate.Subtract(Calendar2.SelectedDate).TotalDays.ToString();

            resultLabel.Text = Math.Abs(Calendar2.SelectedDate.Subtract(Calendar1.SelectedDate).TotalDays).ToString();

            

          

        }
    }
}