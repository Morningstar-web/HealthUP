<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Web_App_In_Class.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container d-flex justify-content-center align-items-center" style="min-height: 80vh;">
        <div class="col-md-6">
            <!-- Login Card -->
            <div class="card shadow-lg">
                <div class="card-header bg-primary text-white text-center">
                    <h3><i class="fas fa-sign-in-alt"></i> Login</h3>
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

                    <!-- Login Button -->
                    <div class="d-grid">
                        <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-primary btn-lg" Text="Login" OnClick="btnLogin_Click" />
                    </div>

                    <!-- Error Message -->
                    <asp:Label ID="lblMessage" runat="server" CssClass="text-center d-block mt-2 text-danger"></asp:Label>

                    <!-- Forgot Password & Signup -->
                    <div class="text-center mt-3">
                        <a href="ForgotPassword.aspx">Forgot Password?</a> |
                        <a href="Signup.aspx">Create an Account</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
