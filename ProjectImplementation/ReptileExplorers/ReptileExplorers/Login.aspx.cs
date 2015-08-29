using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ReptileExplorers
{
    public partial class Login : System.Web.UI.Page
    {
        
        string name = "Janelle";
        protected void Page_Load(object sender, EventArgs e)
        {

            Session["user"] = name;

        }

        protected void login_Click(object sender, EventArgs e)
        {
            Response.Redirect("/LoggedIn");
        }

        protected void ChangePassword1_ChangedPassword(object sender, EventArgs e)
        {
            Response.Redirect("/Login");
        }
    }
}