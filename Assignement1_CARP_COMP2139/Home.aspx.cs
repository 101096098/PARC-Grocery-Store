using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignement1_CARP_COMP2139
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        protected void Menu3_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 3;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
        }
    }
}