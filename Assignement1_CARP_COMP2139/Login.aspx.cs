using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Assignement1_CARP_COMP2139.App_Code;
using System.Data.SqlClient;

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

        // this the method to connect to the database for the login page
        private String GetConnectionString()
        {
            return ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        }

        // This method is for the query of the login page
        // member is the object of User class 
        private void executeSelect(User member)
        {
            // connection to the connection String
            // sqlPull string help to use sql query 'SELECT' As a string
            // sqlCmd help us to connect to the connection and try to select the string
            // sqlDataReader take the result
            try
            {
                SqlConnection sqlConn = new SqlConnection(GetConnectionString());

                sqlConn.Open();


                SqlCommand sqlCmd = new SqlCommand("SELECT user_Name from userTable where Email = @username and Password=@password", sqlConn);

                sqlCmd.Parameters.AddWithValue("@username", member.Email);
                sqlCmd.Parameters.AddWithValue("@password", member.password); 
                SqlDataReader sqlRead = sqlCmd.ExecuteReader();

                if (sqlRead.Read())
                {
                    Session["username"] = member.Email;
                    Response.Redirect("Home.aspx");
                }

                else
                    Response.Redirect("Login.aspx");
                sqlConn.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }


        }
            
    

             
        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {
            
        }

        protected void btnPassword_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                User member = new User();

                member.Email = txtUsername.Text;
                member.password = txtPassword.Text;

                executeSelect(member);
            }
        }
    }
}

       