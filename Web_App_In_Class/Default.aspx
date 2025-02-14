<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web_App_In_Class._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="container">
        <!-- Hero Section -->
        <section class="jumbotron text-center bg-light py-5">
            <h1 class="display-4"><i class="fas fa-heartbeat text-primary"></i> Welcome to <strong>HealthUP</strong></h1>
            <p class="lead">Your trusted health companion – connecting you with the best medical care at your fingertips.</p>
            <a href="register.aspx" class="btn btn-primary btn-lg"><i class="fas fa-user-plus"></i> Get Started &raquo;</a>
        </section>

        <!-- Services Section -->
        <div class="row text-center py-4">
            <div class="col-md-4">
                <i class="fas fa-user-md fa-3x text-primary"></i>
                <h2>Reliable Health Assistance</h2>
                <p>We ensure you have access to top medical professionals for consultations and guidance.</p>
                <a class="btn btn-outline-primary" href="about.aspx"><i class="fas fa-info-circle"></i> Learn More &raquo;</a>
            </div>
            <div class="col-md-4">
                <i class="fas fa-phone fa-3x text-primary"></i>
                <h2>For urgent assistance</h2>
                <p>If you are in an emergency, stop this service and call 999.</p>
                <a class="btn btn-outline-primary" href="https://www.gov.uk/guidance/999-and-112-the-uks-national-emergency-numbers"><i class="fas fa-laptop-medical"></i> Emergency info &raquo;</a>
            </div>
            <div class="col-md-4">
                <i class="fas fa-user-lock fa-3x text-primary"></i>
                <h2>Secure Access</h2>
                <p>Register to book appointments, view medical records, and manage prescriptions securely.</p>
                <a class="btn btn-outline-primary" href="login.aspx"><i class="fas fa-sign-in-alt"></i> Create an Account &raquo;</a>
            </div>
        </div>

        <!-- Facilities Section -->
        <section class="facilities text-center bg-light py-5">
            <h2 class="mb-4"><i class="fas fa-clinic-medical text-success"></i> Our Facilities</h2>
            <div class="row">
                <div class="col-md-4">
                    <i class="fas fa-door-closed fa-3x text-primary"></i>
                    <h4 class="mt-3">Private Consultation Rooms</h4>
                    <p>Enjoy a comfortable and confidential consultation experience.</p>
                </div>
                <div class="col-md-4">
                    <i class="fas fa-wheelchair fa-3x text-primary"></i>
                    <h4 class="mt-3">Disabled-Friendly Facilities</h4>
                    <p>Our clinic is fully accessible, ensuring inclusivity for all patients.</p>
                </div>
                <div class="col-md-4">
                    <i class="fas fa-user-nurse fa-3x text-primary"></i>
                    <h4 class="mt-3">Specialist Care</h4>
                    <p>Access expert medical care from top specialists in various fields.</p>
                </div>
            </div>
        </section>

    <!-- Trust Section -->
    <div class="container mt-5 text-center">
        <h3><i class="fas fa-shield-alt text-success"></i> Trusted by the Community</h3>
        <div class="row justify-content-center">
            <div class="col-md-2">
                <a href="https://www.trustpilot.com" target="_blank">
                    <img src="Content/images/trustpilot_logo.png" alt="Trustpilot" class="img-fluid" width="120">
                </a>
            </div>
            <div class="col-md-2">
                <a href="https://www.google.com/search?q=HealthUP+Reviews" target="_blank">
                    <img src="Content/images/Google-Review-Emblem.png" alt="Google Reviews" class="img-fluid" width="120">
                </a>
            </div>
            <div class="col-md-2">
                <a href="https://www.nhs.uk/" target="_blank">
                    <img src="Content/images/NHS-800x450.png" alt="NHS" class="img-fluid" width="120">
                </a>
            </div>
        </div>
    </div>

    <!-- Reviews Carousel Section -->
    <div class="container mt-5 text-center">
        <h3><i class="fas fa-star text-warning"></i> What Our Patients Say</h3>
        <div id="reviewCarousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <blockquote class="blockquote">
                        <p class="mb-4">"HealthUP made booking appointments so easy! Highly recommended."</p>
                        <footer class="blockquote-footer">Emily R.</footer>
                    </blockquote>
                </div>
                <div class="carousel-item">
                    <blockquote class="blockquote">
                        <p class="mb-4">"The online consultation feature is amazing. Saved me a lot of time!"</p>
                        <footer class="blockquote-footer">David P.</footer>
                    </blockquote>
                </div>
                <div class="carousel-item">
                    <blockquote class="blockquote">
                        <p class="mb-4">"Secure and reliable platform for managing my health records!"</p>
                        <footer class="blockquote-footer">Sophia M.</footer>
                    </blockquote>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#reviewCarousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#reviewCarousel" data-bs-slide="next">
                <span class="carousel-control-next-icon"></span>
            </button>
        </div>
    </div>
    </main>
</asp:Content>
