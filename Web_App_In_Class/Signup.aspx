<%@ Page Title="Signup" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Web_App_In_Class.Signup" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container d-flex justify-content-center align-items-center" style="min-height: 80vh;">
        <div class="col-md-6">
            <!-- Signup Card -->
            <div class="card shadow-lg">
                <div class="card-header bg-success text-white text-center">
                    <h3><i class="fas fa-user-plus"></i> Create an Account</h3>
                </div>
                <div class="card-body">
                    <!-- Email Input -->
                    <div class="mb-3">
                        <label for="email" class="form-label">Email Address</label>
                        <div class="input-group">
                            <span class="input-group-text"><i class="fas fa-envelope"></i></span>
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Enter your email" required></asp:TextBox>
                        </div>
                    </div>

                    <!-- Password Input -->
                    <div class="mb-3">
                        <label for="password" class="form-label">Password</label>
                        <div class="input-group">
                            <span class="input-group-text"><i class="fas fa-lock"></i></span>
                            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" placeholder="Enter your password" required></asp:TextBox>
                        </div>
                    </div>

                    <!-- Role Selection -->
                    <div class="mb-3">
                        <label for="role" class="form-label">Select Role</label>
                        <div class="input-group">
                            <span class="input-group-text"><i class="fas fa-user-tag"></i></span>
                            <asp:DropDownList ID="ddlRole" runat="server" CssClass="form-control">
                                <asp:ListItem Value="Patient">Patient</asp:ListItem>
                                <asp:ListItem Value="Doctor">Doctor</asp:ListItem>
                                <asp:ListItem Value="Admin">Admin</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <!-- Signup Button -->
                    <div class="d-grid">
                        <asp:Button ID="btnSignup" runat="server" CssClass="btn btn-success btn-lg" Text="Sign Up" OnClick="btnSignup_Click" />
                    </div>

                    <!-- Feedback Message -->
                    <asp:Label ID="lblMessage" runat="server" CssClass="text-center d-block mt-2 text-danger"></asp:Label>

                    <!-- Login Link -->
                    <div class="text-center mt-3">
                        <p>Already have an account? <a href="Login.aspx">Login here</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
