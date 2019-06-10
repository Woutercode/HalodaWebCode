using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HalodaWeb
{
    public partial class RadioButtonPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Radio Button";
        }

        protected void BtnChk_Click(object sender, EventArgs e)
        {
            lblmsg.Text = RdBtnLst.SelectedItem.ToString();
        }
    }
}