<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="CSS/checkout.css" rel="stylesheet" type="text/css"/>
    <link href='https://fonts.googleapis.com/css?family=Urbanist' rel='stylesheet'>
    <link href='https://fonts.googleapis.com/css?family=Plus Jakarta Sans' rel='stylesheet'>
    <title>Limitless Cinema - Checkout</title>
    <style>
        /* Modal Styles */
        .modal {
            display: none; /* Hidden by default */
            position: fixed;
            z-index: 1000;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto;
            background-color: rgba(0, 0, 0, 0.5); /* Black background with opacity */
        }

        .modal-content {
            background-color: #2c1f1f; /* Reddish-black color */
            margin: 15% auto;
            padding: 20px;
            border-radius: 10px;
            width: 80%;
            max-width: 400px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            text-align: center;
        }

        .modal-content input {
            width: 80%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        .modal-content button {
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .modal-content button:hover {
            background-color: #0056b3;
        }

        .close-btn {
            color: #aaa;
            float: right;
            font-size: 20px;
            font-weight: bold;
            cursor: pointer;
        }

        .close-btn:hover,
        .close-btn:focus {
            color: black;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <!-- navigation bar -->
    <nav class="navbar">
        <div class="container">
            <div class="logo">
               <a href="homepage.jsp">LIMITLESS CINEMA</a>
            </div>
            <ul class="nav-links">
                <li><a href="homepage.jsp">Home</a></li>
                <li><a href="movies.jsp">Movies</a></li>
                <li><a href="aboutus.jsp">About</a></li>
                <li><a href="#">Feedback</a></li>
            </ul>
        </div>
    </nav>

    <!-- Checkout Section -->
    <main>
        <section class="checkout-container">
            <!-- Purchase Summary -->
            <div class="purchase-summary">
                <h2>Purchase Summary</h2>
                <p>ADULT Ticket (x 1): <span>LKR 1,175.00</span></p>
                <p>VAT Included: <span>LKR 167.80</span></p>
                <p>Paid Amount: <span>LKR 0.00</span></p>
                <hr>
                <h3>Total: <span>LKR 1,175.00</span></h3>
                <a href="#" class="promo-link" id="promo-link">Have a promo code?</a>
            </div>

            <!-- Payment Form -->
            <form class="payment-form" action="process_payment.jsp" method="post">
                <h2>Select Your Payment Mode</h2>
                <div class="payment-options">
                    <label>
                        <input type="radio" name="payment" value="mastercard" required>
                        <img src="checkout images/visa.png" alt="Mastercard">
                    </label>
                    <label>
                        <input type="radio" name="payment" value="visa">
                        <img src="checkout images/mastercard.png" alt="Visa">
                    </label>
                </div>

                <!-- User Details -->
                <div class="user-details">
                    <label for="name">First & Last Name:</label>
                    <input type="text" id="name" name="name" placeholder="Enter your name" required>

                    <label for="mobile">Mobile Number:</label>
                    <input type="tel" id="mobile" name="mobile" placeholder="Ex: 07XXXXXXXXX" pattern="07[0-9]{8}" required>

                    <label for="email">Email Address:</label>
                    <input type="email" id="email" name="email" placeholder="Enter your email" required>

                    <div class="checkbox">
                        <label>
                            <input type="checkbox" name="terms" required> I agree to the <a href="#">terms & conditions</a>.<br>
                        </label>
                    </div>
                </div>

                <!-- Action Buttons -->
                <div class="actions">
                    <button type="button" class="back-button" onclick="history.back()">Back</button>
                    <button type="submit" class="pay-button">Pay Now</button>
                </div>
            </form>
        </section>
    </main>

    <!-- Promo Code Modal -->
    <div id="promo-modal" class="modal">
        <div class="modal-content">
            <span class="close-btn" id="close-modal">&times;</span>
            <h3>Enter Promo Code</h3>
            <input type="text" id="promo-code" placeholder="Enter your promo code">
            <button type="button" onclick="applyPromoCode()">Apply</button>
        </div>
    </div>

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
    <!-- JavaScript -->
    <script>
        const modal = document.getElementById("promo-modal");
        const openModalBtn = document.getElementById("promo-link");
        const closeModalBtn = document.getElementById("close-modal");

        // Open modal
        openModalBtn.addEventListener("click", function (event) {
            event.preventDefault();
            modal.style.display = "block";
        });

        // Close modal
        closeModalBtn.addEventListener("click", function () {
            modal.style.display = "none";
        });

        // Close modal when clicking outside of it
        window.addEventListener("click", function (event) {
            if (event.target === modal) {
                modal.style.display = "none";
            }
        });

        // Apply promo code
        function applyPromoCode() {
            const promoCode = document.getElementById("promo-code").value.trim();
            if (promoCode) {
                alert(`Promo code "${promoCode}" applied!`);
                modal.style.display = "none";
            } else {
                alert("Please enter a promo code.");
            }
        }
    </script>
</body>
</html>
