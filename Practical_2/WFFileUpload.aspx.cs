using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_2
{
    public partial class WFFileUpload : System.Web.UI.Page
    {

        protected void btnSave_Click(object sender, EventArgs e)
        {
            StringBuilder sb = new StringBuilder();
            if(FileUpload1.HasFile)
            {
                try
                {
                    sb.AppendFormat("Uploading File: {0}", FileUpload1.FileName);
                    //saving the file
                    string filename = Path.GetFileName(FileUpload1.FileName);
                    FileUpload1.SaveAs(Server.MapPath("~/") + filename);
                    //FileUpload1.SaveAs(Server.MapPath("~/c:SaveDirectory") + filename);
                    sb.AppendFormat("<br/> Save As:{0} ", FileUpload1.PostedFile.FileName);
                    sb.AppendFormat("<br/> File Type:{0}", FileUpload1.PostedFile.ContentType);
                    sb.AppendFormat("<br/> File Length{0}", FileUpload1.PostedFile.ContentLength);


                }
                catch (Exception ex)
                {
                    sb.AppendFormat(" Error ");
                    sb.AppendFormat("<br/>Unable to save file!{0} ", ex.Message);
                }
                lblMessage.Text = sb.ToString();
            }
        }
    }
}