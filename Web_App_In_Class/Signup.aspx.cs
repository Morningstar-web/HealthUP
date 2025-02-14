using System;

namespace Web_App_In_Class
{
    public partial class Signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblMessage.Text = ""; // Clear message on load
        }

        protected void btnSignup_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text.Trim();
            string password = txtPassword.Text.Trim();
            string role = ddlRole.SelectedValue;

            // Simulate user registration (Replace with database logic)
            if (!string.IsNullOrEmpty(email) && !string.IsNullOrEmpty(password))
            {
                lblMessage.Text = "Account created successfully!";
                lblMessage.CssClass = "text-success";

                // Redirect to login page after 2 seconds
                Response.AddHeader("REFRESH", "2;URL=Login.aspx");
            }
            else
            {
                lblMessage.Text = "Please fill all fields.";
                lblMessage.CssClass = "text-danger";
            }
        }
    }
}
