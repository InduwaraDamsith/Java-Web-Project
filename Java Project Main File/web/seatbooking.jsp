<%-- 
    Document   : Seat Booking
    Created on : Dec 9, 2024, 12:07:11 AM
    Author     : induw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
    <link href="CSS/seatbooking.css" rel="stylesheet" type="text/css"/>
    <title>Movie Ticket Booking Website</title>
</head>
<body>
    
    
    <div class="book">
        <div class="left">
            <img src="seat images/cx.jpg" alt="" id="poster">
            <div class="play">
                <i class="bi bi-play-fill" id="play"></i>
            </div>
            <div class="cont">
                <h6>Directed by</h6>
                <p> Ruben Fleischer</p>
                <h6>Starring</h6>
                <p> Tom Hardy
                    Michelle Williams
                    Riz Ahmed</p>
                    <h6>Edited by</h6>
                    <p>	Mark Sanger</p>
            </div>
        </div>
        <div class="right">

            <video src="seat videos/VENOM THE LAST DANCE – Official Trailer (HD).mp4" id="video" ></video>


            <div class="head_time">
                <h1 id="title">VENOM: THE LAST DANCE</h1>
                <div class="time">
                    <h6><i class="bi bi-clock"></i> 165 minutes</h6>
                    <button>PG-13</button>
                </div>
            </div>

            <div class="date_type">
                <div class="left_card">
                    <h6 class="title">Tuesday 17 Dec</h6>
                    <div class="card_month crd">
                        <li>
                            <h6>Mon</h6>
                            <h6 class="date_point">20</h6>
                        </li>
                        <li>
                            <h6>Tue</h6>
                            <h6 class="date_point">21</h6>
                        </li>
                        <li>
                            <h6>Wed</h6>
                            <h6 class="date_point">22</h6>
                        </li>
                        <li>
                            <h6>Thu</h6>
                            <h6 class="date_point">23</h6>
                        </li>
                        <li>
                            <h6>Fri</h6>
                            <h6 class="date_point">24</h6>
                        </li>
                        <li>
                            <h6>Sat</h6>
                            <h6 class="date_point">25</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">26</h6>
                        </li>
                        <li>
                            <h6>Mon</h6>
                            <h6 class="date_point">27</h6>
                        </li>
                        <li>
                            <h6>Tue</h6>
                            <h6 class="date_point">28</h6>
                        </li>
                        <li>
                            <h6>Wed</h6>
                            <h6 class="date_point">29</h6>
                        </li>
                        <li>
                            <h6>Thu</h6>
                            <h6 class="date_point">30</h6>
                        </li>
                        <li>
                            <h6>Fri</h6>
                            <h6 class="date_point">1</h6>
                        </li>
                        <li>
                            <h6>Sat</h6>
                            <h6 class="date_point">2</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">3</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">4</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">5</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">6</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">7</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">8</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">9</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">10</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">11</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">12</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">13</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">14</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">15</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">16</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">17</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">18</h6>
                        </li>
                        <li>
                            <h6>Sun</h6>
                            <h6 class="date_point">19</h6>
                        </li>
                    </div>
                </div>
                <div class="right_card">
                    <h6 class="title">Show Time</h6>
                    <div class="card_month crd">
                        <li>
                            <h6>2D</h6>
                            <h6>10:00</h6>
                        </li>
                        <li>
                            <h6>2D</h6>
                            <h6>12:30</h6>
                        </li>
                        <li>
                            <h6>2D</h6>
                            <h6>14:00</h6>
                        </li>
                        <li>
                            <h6>2D</h6>
                            <h6>17:00</h6>
                        </li>
                        <li>
                            <h6>2D</h6>
                            <h6>18:00</h6>
                        </li>
                        <li>
                            <h6>3D</h6>
                            <h6>20:00</h6>
                        </li>
                        <li>
                            <h6>3D</h6>
                            <h6>10:00</h6>
                        </li>
                        <li>
                            <h6>IMAX</h6>
                            <h6>21:00</h6>
                        </li>
                        <li>
                            <h6>IMAX</h6>
                            <h6>22:30</h6>
                        </li>
                        <li>
                            <h6>IMAX</h6>
                            <h6>12:00</h6>
                        </li>
                        <li>
                            <h6>IMAX</h6>
                            <h6>12:30</h6>
                        </li>
                    </div>
                </div>
            </div>

            <div class="screen" id="screen">
                Screen
            </div>

            <!-- chairs  -->
            <div class="chair" id="chair">
                <div class="row">
                    <span>J</span>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <li class="seat">560</li>
                    <span>J</span>
                </div> 
                
            </div>

       
            <!-- Details  -->
            <div class="details" id="det">
                <div class="details_chair">
                    <li>Available</li>
                    <li>Booked</li>
                    <li>Selected</li>
                </div>
            </div>
            <button class="book_tic" id="book_ticket">
                <i class="bi bi-arrow-right-short"></i>
            </button>
            <button class="book_tic" id="back_ticket">
                <i class="bi bi-arrow-left-short"></i>
            </button>
        </div>
    </div>

    <script src="JS/seatbooking.js" type="text/javascript"></script>
   
</body>
</html>