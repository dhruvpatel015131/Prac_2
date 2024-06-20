using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_2
{
    public partial class WFPostingDemo : System.Web.UI.Page
    {
     

        protected void btnPostBack_Click(object sender, EventArgs e)
        {
            Label2.Text = "Hi! " + txtName.Text + ", Here is an Output same page of PostBack " + Calendar1.SelectedDate.ToString("dd/MM/yyyy");
        }
    }
}