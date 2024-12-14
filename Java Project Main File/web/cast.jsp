<%-- 
    Document   : cast
    Created on : 9 Dec 2024, 02:03:15
    Author     : arosha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="CSS/cast.css" rel="stylesheet" type="text/css"/>
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
    
          <!-- Main container --->
    <div class="container2">
        <!-- Background overlay -->
       
        <img class="background-image2" src="cast images/1wild.jpg" alt="The Wild Robot Background">
        
        <!-- Content section -->
        <div class="content2">
            <h1 class="title2">THE WILD ROBOT</h1>
            <div class="subtitle2">NOW SHOWING AT LIMITLESS</div>
            <div class="details2">
                <span class="duration2">1 HR 42 MIN</span>
                <span class="rating2">IMDB RATING <span class="rating-star">★</span> 0/10</span>
            </div>
        </div>
    </div>
          
      <!-- Main container with fixed dimension -->
    <div class="container1">
        <!-- Left section: Story Line -->
        <div class="storyline">
            <h2>Story Line</h2>
            <p>
                After a shipwreck, an intelligent robot called Roz is stranded on an uninhabited island. To survive 
                the harsh environment, Roz bonds with the island's animals and cares for an orphaned baby goose.
            </p>
            <div class="genres">
                <p><strong>Genres:</strong></p>
            </div>
            <!-- Button to buy tickets -->
            <div class="buy-ticket">
               <a href="tickets.jsp" class="button-link">
        <button>Buy Tickets</button>
    </a>
            </div>
        </div>
        <!-- Right section: Cast and Team -->
        <div class="cast-team">
            <!-- Cast details -->
            <div class="cast">
                <h2>Cast</h2>
                <ul>
                    <li><strong>Actor:</strong> Lupita Nyong'o - <em>Roz / Rummage (voice)</em></li>
                    <li><strong>Actor:</strong> Pedro Pascal - <em>Fink (voice)</em></li>
                    <li><strong>Actor:</strong> Kit Connor - <em>Brightbill (voice)</em></li>
                </ul>
            </div>
            <!-- Team details -->
            <div class="team">
                <h2>Team</h2>
                <p><strong>Directed by:</strong> Chris Sanders</p>
                <p><strong>Produced by:</strong> Dean DeBlois</p>
                <p><strong>Written by:</strong> Chris Sanders, Peter Brown</p>
                <p><strong>Music by:</strong> Kris Bowers</p>
            </div>
        </div>
    </div>
      
      

 
    
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