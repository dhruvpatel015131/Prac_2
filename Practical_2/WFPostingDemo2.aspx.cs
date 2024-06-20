using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_2
{
    public partial class WFPostingDemo2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Page.PreviousPage != null && PreviousPage.IsCrossPagePostBack)
            {
                Calendar cal1 = new Calendar();
                TextBox txtNm = new TextBox();
                cal1 = (Calendar)(PreviousPage.FindControl("Calendar1"));
                txtNm = (TextBox)(PreviousPage.FindControl("txtName"));

                Label2.Text = "<br/>"+"Hi! " + txtNm.Text + " ,Here is an Output of Cross Page Posting " + cal1.SelectedDate.ToString("dd/MM/yyyy");
            }
        }
    }
}