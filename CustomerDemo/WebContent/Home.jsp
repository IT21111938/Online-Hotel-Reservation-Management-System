<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Header and Footer</title>

<link href="CSS/miulesi1.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<div class="miu1">
	
	
        <div class="miu2">
        <c:url value="userAccount.jsp" var="userAccount"></c:url>
            <img src="Images/logo22.png" height="100px" width="100px" class="logo20"></a>
            <a href="#"><div class="navBar">Home</div></a>
           
            <a href="#"><div class="navBar">Spare parts</div></a>
            <a href="#"><div class="navBar">Customer reviews</div></a>
            <a href="login.jsp"><div class="navBar">Sign in</div></a>
            <a href="#"><div class="navBar">Sign up</div></a></br></br>
            <div class="dropdown">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="settings" >Settings
                <i class="fa fa-caret-down"></i>
                <div class="content">
                    <a href="userAccount">My Profile</a>
                    <a href="#">Update Profile</a>
                    <a href="#">Delete Profile</a>
                </div>
              </button>
            </div>
        </div>
    
</div>
<style>
	.miu1{
	    width: 100%;
	    height: 100px;
	    background-image: url('Images/ww_hero_contact.webp');
	}
	.miu5{
	    width: 1519px;
	    height: 300px;
	    background-image: url('Images/360_F_16.jpg');
	    background-repeat: no-repeat;
	    margin: auto;
	    background-size: 100%;
	    
	}
    .container{
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
    }
    .inner{
        height: 400px;
        width: 350px;
        margin: 50px;
        border: 1px solid black;
        text-align: center;
        padding-left: 10px;
    }
    .parts{
        width: 150px;
        height: 100px;
    }
    .order{
        text-align: left;
    }

    .banner {
        width: 100%;
        height: 450px;
        
    }
    .submit{
        border: 1px solid black;
        border-radius: 5px;
        background-color: azure;
    }
    
    
</style>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>



    <div class="miu3">
    </br>
        <div style="background-size: cover;">
            <img src="Images/banner33.jpg" alt="" class="banner">
        </div>    
        
        <div class="container">
            <div class="inner">
                <h3>Single Bed Room</h3>
                <p>The great advantage of a hotel is that it is a refuge from home life </p>
                <img src="Images/77-3-liter-v8-for-2020-ford-super-duty.webp" alt="" class ="parts" ></br></br>
                <div class="order">
                <form method="post" action="addToShoppingCart.jsp">  
                <input type="hidden" name="id" value="1">
                <input type="hidden" name="system" value="Single Bed Room">
                <label for="categoty">Choose Room Type : </label>
                <select name="category" id="category" style="width: 120px;">
                    <option value="Five Stars">Five Stars Room</option>
                    <option value="Four Stars">Four Stars Room</option>
                    <option value="Comfort">Comfort Room</option>
                    <option value="Normal">Normal Room</option>
                </select></br></br>
                
               <label for="price">Room Price Of Available : </label>
               <select name="price" id="category" type="number" style="width: 80px;">
                <option value="5000">5,000</option>
                <option value="4000">4,000</option>
                <option value="3000">3,000</option>
                <option value="2000">2,000</option>
                
                </select></br></br>
                <label for="quantity" id="quantity">Room Qunatity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
                <input type="number" name="qty"  style="width: 150px;"></br></br>
                <center><button type="submit" class="submit" style="padding: 5px; text-align: center; align-items: center; width: 200px;">Add to Booking Cart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="bd149c5c05185de274f040d809f93354.png" style="align-items: center; height: 20px; width: 20px;"></button></center></br></br>
                <!-- <input type="submit" value=" + Add To Cart" style="padding: 1px;"><img src="bd149c5c05185de274f040d809f93354.png" style="height: 30px; width: 30px;"> -->
                </form>
                </div>
                
            </div>

            <div class="inner">
                <h3>Double Bed Room</h3>
                <p>The great advantage of a hotel is that it is a refuge from home life </p>
                <img src="Images/1966-1964433_michelin-super-sport-sidewall-hd-png-download.jpg" class ="parts" alt=""></br></br>
                <div class="order">
                    <form method="post" action="addToShoppingCart.jsp"> 
                    <input type="hidden" name="id" value="2">
                <input type="hidden" name="system" value="Double Bed Room">
                    <label for="categoty">Choose Room Type : </label>
                    <select name="category" id="category" style="width: 120px;">
                        <option value="Five Stars">Five Stars Room</option>
                        <option value="Four Stars">Four Stars Room</option>
                        <option value="Comfort">Comfort Room</option>
                        <option value="Normal">Normal Room</option>
                    </select></br></br>
                    <label for="price">Room Price Of Available : </label>
                    <select name="price" id="category" style="width: 80px;">
                        <option value="8000">8,000</option>
                        <option value="7000">7,000</option>
                        <option value="6000">6,000</option>
                        <option value="4000">4,000</option>
                        
                    </select></br></br>
                <label for="quantity" id="quantity">Room Qunatity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
                <input type="number" name="qty" id="" style="width: 150px;"></br></br>
                <center><button type="submit" class="submit" style="padding: 5px; text-align: center; align-items: center; width: 200px;">Add to Booking Cart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="bd149c5c05185de274f040d809f93354.png" style="align-items: center; height: 20px; width: 20px;"></button></center></br></br>
                </form>
                </div>
            </div>    

            <div class="inner">
                <h3>Family Room</h3>
                <p>The great advantage of a hotel is that it is a refuge from home life </p>
                <img src="Images/iiStock-183687705.jpg"  class ="parts" alt=""></br></br>
                <div class="order">
                    <form method="post" action="addToShoppingCart.jsp"> 
                    <input type="hidden" name="id" value="3">
                <input type="hidden" name="system" value="Family Room">
                    <label for="categoty">Choose Room Type : </label>
                    <select name="category" id="category" style="width: 120px;">
                        <option value="Five Stars">Five Stars Room</option>
                        <option value="Four Stars">Four Stars Room</option>
                        <option value="Comfort">Comfort Room</option>
                        <option value="Normal">Normal Room</option>
                    </select></br></br>
                    <label for="price">Room Price Of Available  : </label>
                    <select name="price" id="category" style="width: 80px;">
                        <option value="20000">20,000</option>
                        <option value="16000">16,000</option>
                        <option value="12000">12,000</option>
                        <option value="6000">6,000</option>
                        
                    </select></br></br>
                <label for="quantity" id="quantity">Room Qunatity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
                <input type="number" name="qty" id="" style="width: 150px;"></br></br>
                <center><button type="submit" class="submit" style="padding: 5px; text-align: center; align-items: center; width: 200px;">Add to Booking Cart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="bd149c5c05185de274f040d809f93354.png" style="align-items: center; height: 20px; width: 20px;"></button></center></br></br>
                </form>
                </div>
            </div> 

            <div class="inner">
                <h3>Apartment</h3>
                <p>The great advantage of a hotel is that it is a refuge from home life </p>
                <img src="Images/autoo_lamp.jpg" alt="" class ="parts" ></br></br>
                <div class="order">
                    <form method="post" action="addToShoppingCart.jsp"> 
                    <input type="hidden" name="id" value="4">
                <input type="hidden" name="system" value="Apartment">
                    <label for="categoty">Choose Apartment Type : </label>
                    <select name="category" id="category" style="width: 120px;">
                    <option value="Five Stars">Five Stars Room</option>
                        <option value="Four Stars">Four Stars Room</option>
                        <option value="Comfort">Comfort Room</option>
                        <option value="Normal">Normal Room</option>
                        
                    </select></br></br>
                    <label for="price">Apartment Price Of Available : </label>
                    <select name="price" id="category" style="width: 80px;">
                        <option value="20000">20,000</option>
                        <option value="16000">16,000</option>
                        <option value="12000">12,000</option>
                        <option value="8000">8,000</option>
                        
                    </select></br></br>    
                <label for="quantity" id="quantity">Apartment Qunatity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
                <input type="number" name="qty" id="" style="width: 150px;"></br></br>
                <center><button type="submit" class="submit" style="padding: 5px; text-align: center; align-items: center; width: 200px;">Add to Booking Cart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="bd149c5c05185de274f040d809f93354.png" style="align-items: center; height: 20px; width: 20px;"></button></center></br></br>
                </form>
                </div>
            </div>
           
            <div class="inner">
                <h3>Photography Studio </h3>
                <p>The great advantage of a hotel is that it is a refuge from home life </p>
                <img src="Images/ggearbox_clutch1024.jpg" alt="" class ="parts" > </br></br>
                <div class="order">
                    <form method="post" action="addToShoppingCart.jsp"> 
                    <input type="hidden" name="id" value="5">
                <input type="hidden" name="system" value="Photography Studio Room">
                    <label for="categoty">Choose Studio Type : </label>
                    <select name="category" id="category" style="width: 120px;">
                        <option value="Largest">Largest</option>
                        <option value="Large">Large</option>
                        <option value="Medium">Medium</option>
                        <option value="Small">Small</option>
                    </select></br></br>
                    <label for="price">Studio Price Of Available : </label>
                    <select name="price" id="category" style="width: 80px;">
                        <option value="20000">20,000</option>
                        <option value="10000">10,000</option>
                        <option value="6000">6,000</option>
                        <option value="3000">3,000</option>
                        
                    </select></br></br>
                <label for="quantity" id="quantity">Studio Quntaty&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
                <input type="number" name="qty" id="" style="width: 150px;"></br></br>
                <center><button type="submit" class="submit" style="padding: 5px; text-align: center; align-items: center; width: 200px;">Add to Booking Cart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="bd149c5c05185de274f040d809f93354.png" style="align-items: center; height: 20px; width: 20px;"></button></center></br></br>
                </form>
            </div></div>

            <div class="inner">
                <h3>Music Studio</h3>
                <p>The great advantage of a hotel is that it is a refuge from home life </p>
                <img src="Images/ssuspension_system.webp" alt="" class ="parts" ></br></br>
                <div class="order">
                    <form method="post" action="addToShoppingCart.jsp"> 
                    <input type="hidden" name="id" value="6">
                <input type="hidden" name="system" value="Music Studio">
                    <label for="categoty">Choose Studio Type : </label>
                    <select name="category" id="category" style="width: 120px;">
                        <option value="Largest">Largest</option>
                        <option value="Large">Large</option>
                        <option value="Medium">Medium</option>
                        <option value="Small">Small</option>
                    </select></br></br>
                    <label for="price">Studio Price Of Available  : </label>
                    <select name="price" id="category" style="width: 80px;">
                        <option value="20000">20,000</option>
                        <option value="10000">10,000</option>
                        <option value="6000">6,000</option>
                        <option value="3000">3,000</option>
                    </select></br></br>
                <label for="quantity" id="quantity">Studio Qunatity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
                <input type="number" name="qty" id="" style="width: 150px;"></br></br>
                <center><button type="submit" class="submit" style="padding: 5px; text-align: center; align-items: center; width: 200px;">Add to Booking Cart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="bd149c5c05185de274f040d809f93354.png" style="align-items: center; height: 20px; width: 20px;"></button></center></br></br>
                    </form>
            </div>
        </div>
            
            
        </div>
        
    </div>
    


    <div class="miu4">
        <div class="miu5">
                <div class="footer"> 
                    <div class="icons"><a href="#"><img src="Images/logo22.png" height="230px" width="230px" class="logo1"></a></div>
                </div>
                <div class="footer">
                    <div class="footerA">Quick links</div>
                    <a href="#"><div class="footerB">Home</div></a>
                    <a href="#"><div class="footerB">About Us</div></a>
                    <a href="#"><div class="footerB">Hotel</div></a>
                    <a href="#"><div class="footerB">Customer reviews</div></a>  
                </div>
                <div class="footer">
                    <div class="footerA">Contact Us</div>
                    <div class="footerC">Hotline: O11 2 705 920</div>
                    <div class="footerC">Tele: O77 327 8451</div>
                    <a href="#"><div class="footerC">Email: hotel<br>@gmail.com</div></a>
                    <div class="footerC">Address: No: 35,Galle road,<br>Colombo.</div>
                </div>
                <div class="footer">
                    <div class="footerA">Follow Us</div>
                    <div class="icon"><a href="#"><img src="Images/whatsapp.png" width="40px" height="40px"></a></div>
                    <div class="icon"><a href="#"><img src="Images/facebook (1).png" width="40px" height="40px"></a></div>
                    <div class="icon"><a href="#"><img src="Images/instagram.png" width="40px" height="40px"></a></div>
                    <div class="icon"><a href="#"><img src="Images/twitter.png" width="40px" height="40px"></a></div>
                    <div class="icon"><a href="#"><img src="Images/linkedin.png" width="40px" height="40px"></a></div>
                </div>  
        </div>
        <div class="bottom"><p>Copyright @ 2022 - 2023 Hotel.com</p></div>  
</div>

</body>
</html>