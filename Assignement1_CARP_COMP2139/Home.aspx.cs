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


        protected void GridView1_RowUpdated(object sender, GridViewUpdatedEventArgs e)
        {
            GridView1.DataBind();
        }

        protected void GridView1_RowDeleted(object sender, GridViewDeletedEventArgs e)
        {
            errorLabel.Text = "";

            if (e.Exception != null)

            {
                errorLabel.Text = "A database error has occured...";
                e.ExceptionHandled = true;
            }

            else if (e.AffectedRows == 0)

            {
                errorLabel.Text = "Another user may have deleted this item";
            }

            else
            {
                errorLabel.Text = "This has been deleted";
                GridView1.DataBind();
            }
        }

        protected void GridView2_RowDeleted(object sender, GridViewDeletedEventArgs e)
        {
            errorLabel2.Text = "";

            if (e.Exception != null)
            {
                errorLabel2.Text = "A database error has occured...";
                e.ExceptionHandled = true;
            }

            else if (e.AffectedRows == 0)
            {
                errorLabel2.Text = "Another user may have deleted this item";
            }

            else
            {
                errorLabel2.Text = "This has been deleted";
                GridView2.DataBind();
            }
        }

        protected void GridView2_RowUpdated(object sender, GridViewUpdatedEventArgs e)
        {
            GridView2.DataBind();
        }

        protected void GridView3_RowDeleted(object sender, GridViewDeletedEventArgs e)
        {
            errorLabel3.Text = "";

            if (e.Exception != null)
            {
                errorLabel3.Text = "A database error has occured...";
                e.ExceptionHandled = true;
            }

            else if (e.AffectedRows == 0)
            {
                errorLabel3.Text = "Another user may have deleted this item";
            }

            else
            {
                errorLabel3.Text = "This has been deleted";
                GridView3.DataBind();
            }
        }

        protected void GridView3_RowUpdated(object sender, GridViewUpdatedEventArgs e)
        {
            GridView3.DataBind();
        }

        protected void GridView4_RowDeleted(object sender, GridViewDeletedEventArgs e)
        {
            errorLabel4.Text = "";

            if (e.Exception != null)
            {
                errorLabel4.Text = "A database error has occured...";
                e.ExceptionHandled = true;
            }

            else if (e.AffectedRows == 0)
            {
                errorLabel4.Text = "Another user may have deleted this item";
            }

            else
            {
                errorLabel4.Text = "This has been deleted";
                GridView4.DataBind();
            }
        }

        protected void GridView4_RowUpdated(object sender, GridViewUpdatedEventArgs e)
        {
            GridView4.DataBind();
        }


    }
}