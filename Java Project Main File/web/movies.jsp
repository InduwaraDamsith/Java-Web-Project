<%-- 
    Document   : movies
    Created on : Dec 6, 2024, 6:56:45 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="CSS/movies.css" rel="stylesheet" type="text/css"/>
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
                <li><a href="feedback.jsp">Feedback</a></li>
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
    
    <br><br><br>
    <div class="row">
        <div class="column">
            <a href="#"><img class = "Fighter-Street" src = "Movie images/Fighter street.jpg"></a>
            <P>FIGHTER STREET 1994</P>
        </div>
        <div class="column">
            <a href="#"><img class = "Dark-Knight" src = "Movie images/Dark Knight.jpg"></a>
            <p>DARK KNIGHT 2008</p>
        </div>
        <div class="column">
            <a href="#"><img class = "Amaran" src = "Movie images/Amaran.jpg"></a>
            <p>AMARAN 2024</p>
        </div>
        <div class="column">
            <a href="#"><img class = "XF" src = "Movie images/X files.jpg"></a>
            <p>X FILES 1993</p>
        </div>
    </div>
    <div class="row">
        <div class="column">
            <a href="#"><img class = "se7en" src = "Movie images/Se7en.jpg"></a>
            <P>SE7EN 1995</P>
        </div>
        <div class="column">
            <a href="#"><img class = "GoodFellas" src = "Movie images/Goodfellas.jpg"></a>
            <P>GOODFELLAS 1995</P>
        </div>
        <div class="column">
            <a href="#"><img class = "Garfield" src = "Movie images/Garfield.jpg"></a>
            <P>GARFIELD 2024</P>
        </div>
        <div class="column">
            <a href="#"><img class = "Casablanca" src = "Movie images/Casablanca.jpg"></a>
            <P>CASABLANCA 1942</P>
        </div>
        <div class="column">
            <a href="#"><img class = "Top-Gun" src = "Movie images/Top Gun 2022.jpg"></a>
            <P>TOP GUN MAVERICK 2022</P>
        </div>
        <div class="column">
            <a href="#"><img class = "Joker" src = "Movie images/Joker 2024.jpg"></a>
            <P>JOKER FOLIE 'A DEUX 2024</P>
        </div>
        <div class="column">
            <a href="#"><img class = "Passport" src = "Movie images/Passport.jpg"></a>
            <P>PASSPORT 2024</P>
        </div>
        <div class="column">
            <a href="#"><img class = "Spider-man" src = "Movie images/Spider man 2023.jpg"></a>
            <P>SPIDER MAN:ACROSS THE SPIDER VERSE 2023</P>
        </div>
    </div>
    <div class="streaming-section">
    <div class="streaming-content">
        <h2>Experience the thrill of the <br>big screen like never <br>before.</h2>
    </div>
    <div class="streaming-button">
        <a href="movies.jsp" class="btn-red">Browse Movies</a>
    </div>
</div>

    <script src="JS/homepage.js" type="text/javascript"></script>
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
