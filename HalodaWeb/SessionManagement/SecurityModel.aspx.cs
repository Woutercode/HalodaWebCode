using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HalodaWeb.SessionManagement
{
    public partial class SessionManagement_SecurityModel : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Title = "Secure Page";
            LblSession.Text = Session["UserName"].ToString();
        }
    }
}