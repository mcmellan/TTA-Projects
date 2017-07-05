using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeEpicSpiesAssignment
{
    public partial class pageLayout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void endDateCalendar_SelectionChanged(object sender, EventArgs e)
        {

            
        }

        protected void assignButton_Click(object sender, EventArgs e)
        {
           
        }

        protected void startDateCalendar_SelectionChanged(object sender, EventArgs e)
        {
            startDateCalendar.SelectedDate = DateTime.Now;
        }
    }
}