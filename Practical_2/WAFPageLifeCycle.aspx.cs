using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_2
{
    public partial class WAFPageLifeCycle : System.Web.UI.Page
    {
        protected void Page_PreInit(Object sender, EventArgs e)
        {
            lblName.Text = lblName.Text + "<br/>" + "PreInit";
        }
        protected void Page_Init(Object sender, EventArgs e)
        {
            lblName.Text = lblName.Text + "<br/>" + "Init";
        }
        protected void Page_InitComplete(Object sender, EventArgs e)
        {
            lblName.Text = lblName.Text + "<br/>" + "InitComplete";
        }
        protected override void OnPreLoad(EventArgs e)
        {
            lblName.Text = lblName.Text + "<br/>" + "PreLoad";
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            lblName.Text = lblName.Text + "<br/>" + "Load";
        }
        protected void Page_LoadComplete(Object sender, EventArgs e)
        {
            lblName.Text = lblName.Text + "<br/>" + "LoadComplete";
        }
        protected override void OnPreRenderComplete(EventArgs e)
        {
            lblName.Text = lblName.Text + "<br/>" + "PreRender";
        }
        protected override void OnSaveStateComplete(EventArgs e)
        {
            lblName.Text = lblName.Text + "<br/>" + "SaveStateComplete";
        }
        protected void Page_UnLoad(Object sender, EventArgs e)
        {
            lblName.Text = lblName.Text + "<br/>" + "UnLoad";
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblName.ForeColor = System.Drawing.Color.Red;
            lblName.Text = lblName.Text + "<br/>" + "btnSumit_Click";
        }
    }
}