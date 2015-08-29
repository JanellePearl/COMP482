using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ReptileExplorers
{
    public partial class browse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            Response.Redirect("/repProfile");
        }

        protected void btnall_Click(object sender, EventArgs e)
        {
            Response.Redirect("/repProfile");
        }

        protected void btnSearch1_Click(object sender, EventArgs e)
        {
            Response.Redirect("/ranUser");
        }

        protected void btnall1_Click(object sender, EventArgs e)
        {
            Response.Redirect("/ranUser");
        }
    }
}