<%-- 
    Document   : terms_conditions
    Created on : Dec 7, 2024, 9:56:09 AM
    Author     : nadee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="CSS/terms_conditions.css" rel="stylesheet" type="text/css"/>
    <link href='https://fonts.googleapis.com/css?family=Urbanist' rel='stylesheet'>
    <link href='https://fonts.googleapis.com/css?family=Plus Jakarta Sans' rel='stylesheet'>
    <title>Limitless Cinema</title>
</head>
<body>
    <!-- navigation bar -->
    <nav class="navbar">
        <div class="container">
            <div class="logo">
               <a href="homepage.jsp">LIMITLESS CINEMA </a>
            </div>
            <ul class="nav-links">
                <li><a href="homepage.jsp">Home</a></li>
                <li><a href="movies.jsp">Movies</a></li>
                <li><a href="aboutus.jsp">About</a></li>
                <li><a href="#">Feedback</a></li>
                
            </ul>
            <div class="search-container">
                <input type="checkbox" id="search-toggle" class="search-toggle">
                <label for="search-toggle" class="search-label">
                    <img src="nav-footer images/container.png" alt="Search" class="search-icon"/>
                </label>
                <input type="text" class="search-input" placeholder="Search...">
            </div>
            <div class="login-container">
                <a href="admin_login.jsp" class="login-link">
                    <img src="nav-footer images/login 1.png" alt="Login Icon" class="login-icon"/>
                    
                </a>
            </div>
            
        </div>
    </nav>
    <!--end of nav bar-->
   





    <!-- Terms and Conditions Section -->
  <main class="terms-section">
    <h1>Terms and Conditions</h1>
    <p>Welcome to Limitless Cinema! By accessing our website, you agree to comply with the following terms and conditions.</p>

    <h2>1. Use of Our Website</h2>
    <p>Our website is designed for personal use only. You agree not to misuse our services or violate any applicable laws.</p>

    <h2>2. Booking and Ticketing</h2>
    <p>Tickets purchased through our website are non-refundable unless otherwise stated. Please ensure the accuracy of your booking before confirming.</p>

    <h2>3. Intellectual Property</h2>
    <p>All content on this website, including images, logos, and text, is the property of Limitless Cinema. Unauthorized use is prohibited.</p>

    <h2>4. Privacy Policy</h2>
    <p>Your privacy is important to us. Please refer to our Privacy Policy for details on how we handle your personal information.</p>

    <h2>5. Limitation of Liability</h2>
    <p>Limitless Cinema is not responsible for any damages arising from the use of this website or its services, except as required by law.</p>

    <h2>6. Changes to Terms</h2>
    <p>We reserve the right to modify these terms at any time. Continued use of the website implies acceptance of the updated terms.</p>

    <h2>7. Contact Information</h2>
    <p>If you have any questions about these terms, please contact us at <a href="support@limitlesscinema.com">support@limitlesscinema.com</a>.</p>
  </main>






    
</body>




<!--footer-->



<footer class="footer">
    <!-- Footer Main Section -->
    <div class="footer-container">
        <div class="footer-left">
            <a href="homepage.jsp" class="footer-brand">LIMITLESS CINEMA</a>
        </div>
        <div class="footer-icons">
            <a href="#" class="social-icon">
                <img src="nav-footer images/insta.png" alt="Instagram"/>
            </a>
            <a href="#" class="social-icon">
                <img src="nav-footer images/youtube.png" alt="YouTube"/>
            </a>
            <a href="#" class="social-icon">
                <img src="nav-footer images/skype.png" alt="Skype"/>
            </a>
        </div>
    </div>

    <!-- Footer Bottom Section -->
    <div class="footer-bottom">
        <a href="terms_conditions.jsp" class="footer-link">Terms and Conditions</a>
        <a href="#" class="footer-link">Privacy Policy</a>
        <p>CopyRight&copy; 2024</p>
    </div>
</footer>
<!--end of footer-->



</html>

