using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HalodaWeb
{
    public partial class TextBoxOne : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "User Name Entry";
        }

        protected void btntbleone_Click(object sender, EventArgs e)
        {
            lblmsgone.Text = txtusername.Text;
        }
    }
}