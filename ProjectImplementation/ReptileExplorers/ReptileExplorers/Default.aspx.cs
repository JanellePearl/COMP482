using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ReptileExplorers
{
    public partial class _Default : Page
    {
        String name = "user";
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["user"] = name;
        }
    }
}