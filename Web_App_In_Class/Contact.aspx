<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Web_App_In_Class.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="container mt-5">
        <!-- Page Heading -->
        <div class="text-center">
            <h2><i class="fas fa-envelope"></i> Contact Us</h2>
            <p class="text-muted">We'd love to hear from you! Reach out using the details below.</p>
        </div>

        <!-- Clinic Statement -->
        <div class="alert alert-info text-center mt-4">
            <i class="fas fa-user-md"></i> <strong>Our Commitment:</strong> We are dedicated to providing quality healthcare services with compassion and excellence. Whether you need medical advice, assistance with appointments, or general inquiries, our team is here to help.
        </div>

        <!-- Contact & Opening Hours Section -->
        <div class="row mt-4">
            <!-- Contact Details -->
            <div class="col-md-6">
                <div class="card shadow-sm p-4">
                    <h4><i class="fas fa-clinic-medical"></i> Health Practice</h4>
                    <ul class="list-unstyled">
                        <li><strong>📍 Address:</strong> 146 London Rd, Romford</li>
                        <li><strong>📞 Phone:</strong> <a href="tel:08997560">08997560</a></li>
                        <li><strong>📧 Email:</strong> <a href="mailto:HealthUP@nhs.com">HealthUP@nhs.com</a></li>
                        <li><strong>👨‍💼 Admin:</strong> <a href="mailto:Admin@nhs.com">Admin@nhs.com</a></li>
                    </ul>
                </div>
            </div>

            <!-- Opening Hours -->
            <div class="col-md-6">
                <div class="card shadow-sm p-4">
                    <h4><i class="fas fa-clock"></i> Opening Hours</h4>
                    <ul class="list-unstyled">
                        <li><strong>🗓️ Monday - Friday:</strong> 8:00 AM - 6:00 PM</li>
                        <li><strong>🗓️ Saturday:</strong> 9:00 AM - 3:00 PM</li>
                        <li><strong>🗓️ Sunday:</strong> Closed</li>
                        <hr>
                        <li><strong>🌐 Online Services:</strong> <span class="text-success">Available 24/7</span></li>
                        <li>Access appointments, medical records, and consultations anytime through our secure online portal.</li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- Contact Form Section -->
        <div class="row mt-5 justify-content-center">
            <div class="col-md-8">
                <div class="card shadow-lg p-4">
                    <h3 class="text-center"><i class="fas fa-paper-plane"></i> Send Us a Message</h3>
                    <form>
                        <!-- Name Input -->
                        <div class="mb-3">
                            <label for="name" class="form-label">Full Name</label>
                            <div class="input-group">
                                <span class="input-group-text"><i class="fas fa-user"></i></span>
                                <input type="text" class="form-control" id="name" placeholder="Enter your name" required>
                            </div>
                        </div>

                        <!-- Email Input -->
                        <div class="mb-3">
                            <label for="email" class="form-label">Email Address</label>
                            <div class="input-group">
                                <span class="input-group-text"><i class="fas fa-envelope"></i></span>
                                <input type="email" class="form-control" id="email" placeholder="Enter your email" required>
                            </div>
                        </div>

                        <!-- Message Input -->
                        <div class="mb-3">
                            <label for="message" class="form-label">Message</label>
                            <div class="input-group">
                                <span class="input-group-text"><i class="fas fa-comment"></i></span>
                                <textarea class="form-control" id="message" rows="4" placeholder="Write your message here..." required></textarea>
                            </div>
                        </div>

                        <!-- Send Button -->
                        <div class="d-grid">
                            <button type="submit" class="btn btn-primary btn-lg">
                                <i class="fas fa-paper-plane"></i> Send Message
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <!-- Live Chat Support Section -->
        <div class="text-center mt-5">
            <h3><i class="fas fa-comments"></i> Live Chat Support</h3>
            <p>Need quick help? Chat with us on:</p>
            <div class="d-flex justify-content-center gap-2">
                <a href="https://wa.me/1234567890" class="btn btn-success" target="_blank">
                    <i class="fab fa-whatsapp"></i> WhatsApp
                </a>
                <a href="https://m.me/HealthUP" class="btn btn-primary" target="_blank">
                    <i class="fab fa-facebook-messenger"></i> Messenger
                </a>
            </div>
        </div>

        <!-- FAQ Section -->
        <div class="mt-5">
            <h3 class="text-center"><i class="fas fa-question-circle"></i> Frequently Asked Questions</h3>
            <div class="accordion mt-3" id="faqAccordion">
                <div class="accordion-item">
                    <h2 class="accordion-header">
                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#faq1">
                            How do I book an appointment?
                        </button>
                    </h2>
                    <div id="faq1" class="accordion-collapse collapse show">
                        <div class="accordion-body">
                            You can book an appointment through our online portal, available 24/7. Just log in, select a doctor, and choose a time slot.
                        </div>
                    </div>
                </div>

                <div class="accordion-item">
                    <h2 class="accordion-header">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq2">
                            Can I reschedule my appointment?
                        </button>
                    </h2>
                    <div id="faq2" class="accordion-collapse collapse">
                        <div class="accordion-body">
                            Yes, you can reschedule your appointment through your profile under "My Appointments."
                        </div>
                    </div>
                </div>

                <div class="accordion-item">
                    <h2 class="accordion-header">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq3">
                            What should I do if I forget my password?
                        </button>
                    </h2>
                    <div id="faq3" class="accordion-collapse collapse">
                        <div class="accordion-body">
                            Click "Forgot Password?" on the login page, and follow the steps to reset your password via email.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
