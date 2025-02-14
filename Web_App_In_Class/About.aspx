<%@ Page Title="Our Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Web_App_In_Class.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />

    <main aria-labelledby="title">
        <div class="container mt-4">
            <h1 id="title" class="text-center"><i class="fas fa-heartbeat"></i> Services HealthUP</h1>
            <h3 class="text-center text-muted">Your trusted services</h3>
            <p class="text-center">We are committed on providing you with the best health care.</p>
            <p class="text-center">We are here for you 24/7</p>

            <div class="row mt-5">
                <!-- Comprehensive Care -->
                <div class="col-md-4 text-center">
                    <i class="fas fa-user-md fa-3x text-primary"></i>
                    <h4 class="mt-3">Comprehensive Care</h4>
                    <p>Our platform connects you with experienced medical professionals, ensuring top-notch healthcare services.</p>
                </div>

                <!-- Online Consultations -->
                <div class="col-md-4 text-center">
                    <i class="fas fa-laptop-medical fa-3x text-success"></i>
                    <h4 class="mt-3">Online Consultations</h4>
                    <p>Book virtual appointments and get expert medical advice from the comfort of your home.</p>
                </div>

                <!-- Secure Medical Records -->
                <div class="col-md-4 text-center">
                    <i class="fas fa-file-medical-alt fa-3x text-warning"></i>
                    <h4 class="mt-3">Secure Medical Records</h4>
                    <p>Access and manage your health records securely anytime, anywhere.</p>
                </div>
            </div>

            <!-- Additional Features -->
            <div class="row mt-5">
                <div class="col-md-6 text-center">
                    <i class="fas fa-stethoscope fa-3x text-danger"></i>
                    <h4 class="mt-3">Specialist Referrals</h4>
                    <p>Get referred to top specialists for specific healthcare needs.</p>
                </div>
                <div class="col-md-6 text-center">
                    <i class="fas fa-pills fa-3x text-info"></i>
                    <h4 class="mt-3">E-Prescriptions</h4>
                    <p>Receive digital prescriptions directly to your pharmacy.</p>
                </div>
            </div>

            <!-- Trust and Reviews Section -->
            <div class="row mt-5">
                <div class="col-md-12 text-center">
                    <h3><i class="fas fa-star text-warning"></i> Trusted by the Community</h3>
                    <p>See what our users say about us on trusted platforms like Trustpilot and Google Reviews.</p>
                    <a href="https://www.trustpilot.com" class="btn btn-outline-primary" target="_blank">
                        <i class="fas fa-check-circle"></i> View Trustpilot Reviews
                    </a>
                    <a href="https://www.google.com/search?q=healthcare+reviews" class="btn btn-outline-success" target="_blank">
                        <i class="fas fa-google"></i> View Google Reviews
                    </a>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
