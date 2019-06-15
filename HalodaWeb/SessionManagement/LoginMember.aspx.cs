using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HalodaWeb.SessionManagement
{
    public partial class LoginMember : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Login Member Page";
        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            if (TxtUsrNme.Text == "Member") // How do I add more users?
                                            // Do I use a database and which database?
            {
                if (TxtPwrd.Text == "123")
                {
                    //Session Creation
                    //Redirect to security model Page.
                    Session["UserName"] = TxtUsrNme.Text;
                    Response.Redirect("SecurityModel.aspx");
                }
                else
                {
                    LblMsgLogin.Text = "Incorrect Password or User Login. ";
                }
            }
            else
            {
                LblMsgLogin.Text = "You are not a Member. ";
            }
        }
    }
}