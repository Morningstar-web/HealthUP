using System;

namespace Web_App_In_Class
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Clear previous messages on every load
            lblMessage.Text = "";
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text.Trim();
            string password = txtPassword.Text.Trim();

            // Simulated authentication (Replace with database authentication)
            if (email == "admin@healthup.com" && password == "password123")
            {
                // Store user session data
                Session["UserEmail"] = email;
                Response.Redirect("Dashboard.aspx"); // Redirect to Dashboard after login
            }
            else
            {
                lblMessage.Text = "Invalid email or password.";
                lblMessage.CssClass = "text-danger"; // Style error message
            }
        }
    }
}
