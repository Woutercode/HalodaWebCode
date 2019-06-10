using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HalodaWeb
{
    public partial class DropdownListPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Cities Dropdown List";

        }

        protected void BtnDlOne_Click(object sender, EventArgs e)
        {
            LblCtyOne.Text = DropDownList1.SelectedItem.ToString();

        }
    }
}