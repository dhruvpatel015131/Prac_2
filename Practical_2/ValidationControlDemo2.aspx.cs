using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_2
{
    public partial class ValidationControlDemo2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(PreviousPage!=null && PreviousPage.IsPostBack)
            {
                TextBox t1 = new TextBox();
                TextBox t2 = new TextBox();
                TextBox t3 = new TextBox();
                TextBox t4 = new TextBox();
                TextBox t5 = new TextBox();

                t1 = (TextBox)(PreviousPage.FindControl("txtName"));
                t2 = (TextBox)(PreviousPage.FindControl("txtPassword"));
                t3 = (TextBox)(PreviousPage.FindControl("txtConfirmPassword"));
                t4 = (TextBox)(PreviousPage.FindControl("txtAge"));
                t5 = (TextBox)(PreviousPage.FindControl("txtEmail"));
                Label2.Text = "Name is "+t1.Text;
                Label3.Text = "Password is "+t2.Text;
                Label4.Text = "Confirm Password is "+t3.Text;
                Label5.Text = "Age is "+t4.Text;
                Label6.Text = "Email is "+t5.Text;




            }
        }
    }
}