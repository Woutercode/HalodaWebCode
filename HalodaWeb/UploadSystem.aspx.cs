using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HalodaWeb
{
    public partial class UploadSystem : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Load Files";
        }

        protected void BtnLd_Click(object sender, EventArgs e)
        {
            if(FileUpload1.HasFile)
            {
                string filename = FileUpload1.FileName;
                FileUpload1.SaveAs(Server.MapPath("~//images/") + filename);
                LblMsg.Text = "File Loaded";
            }
            else
            {
                LblMsg.Text = "Error in Loading, please retry";
            }
        }
    }
}