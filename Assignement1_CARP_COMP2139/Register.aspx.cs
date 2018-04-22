using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Assignement1_CARP_COMP2139.App_Code;
using System.Configuration;
using System.Data.SqlClient;

namespace Assignement1_CARP_COMP2139
{
    
    public partial class WebForm7 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void tbPassword_TextChanged(object sender, EventArgs e)
        {

        }

        // this the method to connect to the database
        private String GetConnectionString()
        {
            
            return ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        }
        // This is to insert in the db 
        private void ExecuteInsert(User member)
        {
            // Connect to the database with SqlConnection
            // call the method GetConnectionString()
            // take the string with insert command
            // using the SqlCommand and insert the string in the connection
            using (SqlConnection sqlConn = new SqlConnection(GetConnectionString()))
            {

                string sqlPush = @"INSERT INTO userTable   
                             (User_Name, Email, Address, City, Password, Phone)   
                              VALUES  
                             (@username,@Email,@Address,@City,@Password,@Phone)";
                using (SqlCommand sqlCmd = new SqlCommand(sqlPush, sqlConn))
                {
                    sqlCmd.Parameters.AddWithValue("@username", member.user_name);
                    sqlCmd.Parameters.AddWithValue("@Email", member.Email);
                    sqlCmd.Parameters.AddWithValue("@Address", member.Address);
                    sqlCmd.Parameters.AddWithValue("@City", member.City);
                    sqlCmd.Parameters.AddWithValue("@Password", member.password);
                    sqlCmd.Parameters.AddWithValue("@Phone", member.phone);

                    try
                    {
                        sqlConn.Open();
                        sqlCmd.CommandType = System.Data.CommandType.Text;
                        sqlCmd.ExecuteNonQuery();
                    }
                    catch(System.Data.SqlClient.SqlException exception)
                    {
                        registerError.Text = "We're Sorry but it appears your email address already exists in our system";
                        String msg = "Record was not successfully added!";
                        Response.Write("<script>alert('" + msg + "')</script>");
                    }
                }
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {

            if (tbPassword.Text == tbConfirmPassword.Text)
            {
                //Fill the properties with form valuest
                User member = new User();
                member.Email = tbEmail.Text;
                member.user_name= tbUsername.Text;
                member.Address = tbAddress.Text;
                member.phone = tbPhone.Text;
                member.City = tbCity.Text;
                member.password = tbPassword.Text;

                // delete tittle from db.
                //call the method to execute the insert to the database
               
                ExecuteInsert(member);


                String msg ="Record was successfully added!";
                Response.Write("<script>alert('" + msg + "')</script>");
                ClearControls(Page);
            }
            else
            {
                String msg = "Password did not match";
                Response.Write("<script>alert('" + msg + "')</script>");
                tbPassword.Text = "";
                tbConfirmPassword.Text
                    = "";
                tbPassword.Focus();
            }

        }

        // This methods is for clearing 
        private static void ClearControls(Control Parent)
        {
            if (Parent is TextBox)
            {
                (Parent as TextBox).Text = string.Empty;
            }
            else
            {
                foreach (Control c in Parent.Controls)
                    ClearControls(c);
            }
            // crete the validations to phone and script password
        }
    }
 }
