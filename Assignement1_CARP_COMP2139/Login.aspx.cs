using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignement1_CARP_COMP2139
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            String n = args.Value.ToString();
            if (n.Length > 6 && n.Any(Char.IsUpper) && n.Any(Char.IsDigit) && n.Any(Char.IsLower))
                args.IsValid = true;
            else
                args.IsValid = false;
        }

        protected void btnPassword_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                Response.Redirect("~/Successful.aspx");
            }
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void txtUsername_TextChanged(object sender, EventArgs e)
        {

        }

        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {
            
        }
    }
}