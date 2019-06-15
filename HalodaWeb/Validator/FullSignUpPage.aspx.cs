using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HalodaWeb.Validator
{
    public partial class FullSignUpPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Member Sign Up";
        }

        protected void BtnSgnUp_Click(object sender, EventArgs e)
        {
            if(DrpDwnCty.SelectedValue == "0")
            {
                LblMsgSg.Text = "Please select from City List! ";
                LblMsgSg.Visible = true;
            }
            else
            {
                LblMsgSg.Visible = false;
            }
        }
    }
}