<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Barlow&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Barlow:wght@400;700&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Barlow:ital,wght@0,400;0,700;1,600&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="parkyeehome.css">
</head>

<body>
    <header>
        <div class="wrapper">
            <nav class="nav">
                <img src="icon (1).png"  />
                <ul>
                    <li>
                        <a href="#">Home</a>
                        <a href="#">Services</a>
                        <a href="#">About</a>
                        <a href="#">Contact</a>
                        <a href="login.html" class="button">Log In</a>
                        <a href="signup.html" class="button">Sign Up</a>

                    </li>
                </ul>
            </nav>
            <!--end of nav bar  -->
            <div class="hero-section">
                <div class="left">
                <div class="HomePageSearch">
                    <form class="SearchForm">
                        <div> 
                            <div class="PlaceSearch"> 
                                <img src="search vector.png" width="15" />
                                <input type="text" class="PlaceSearch__input" autocomplete="off" value="" width="50px">
                                <span class="PlaceSearch__placeholder">Where are you going?</span>
                            </div>
                        </div>
                        <div class="SearchForm__fullForm">
                            <div class="SearchForm__arriving">
                                <div class="DateTimePicker">
                                    <label class="DateTimePicker__label">Arriving</label>
                                    <div class="DatePickerEx DateTimePicker__date">
                                        <div>
                                            <input type="text" class="DatePickerEx__field" value="2023-08-06">
                                        </div>
                                    </div>
                                    <select class="DateTimePicker__time">
                                        <option value="26">1:00 PM</option>
                                        <option value="27">1:30 PM</option>
                                        <option value="28">2:00 PM</option>
                                        <option value="29">2:30 PM</option>
                                        <option value="30">3:00 PM</option>
                                        <option value="31">3:30 PM</option>
                                        <option value="32">4:00 PM</option>
                                        <option value="33">4:30 PM</option>
                                        <option value="34">5:00 PM</option>
                                        <option value="35">5:30 PM</option>
                                        <option value="36">6:00 PM</option>
                                        <option value="37">6:30 PM</option>
                                        <option value="38">7:00 PM</option>
                                        <option value="39">7:30 PM</option>
                                        <option value="40">8:00 PM</option>
                                        <option value="41">8:30 PM</option>
                                        <option value="42">9:00 PM</option>
                                        <option value="43">9:30 PM</option>
                                        <option value="44">10:00 PM</option>
                                        <option value="45">10:30 PM</option>
                                        <option value="46">11:00 PM</option>
                                        <option value="47">11:30 PM</option>
                                    </select>
                                </div>
                            </div>
                            <div class="SearchForm__leaving">
                                <div class="DateTimePicker">
                                    <label class="DateTimePicker__label">Leaving</label>
                                    <div class="DatePickerEx DateTimePicker__date"><div>
                                        <input type="text" class="DatePickerEx__field" value="2023-08-06">
                                    </div>
                                </div>
                                <select class="DateTimePicker__time">
                                    <option value="27">1:30 PM</option>
                                    <option value="28">2:00 PM</option>
                                    <option value="29">2:30 PM</option>
                                    <option value="30">3:00 PM</option>
                                    <option value="31">3:30 PM</option>
                                    <option value="32">4:00 PM</option>
                                    <option value="33">4:30 PM</option>
                                    <option value="34">5:00 PM</option>
                                    <option value="35">5:30 PM</option>
                                    <option value="36">6:00 PM</option>
                                    <option value="37">6:30 PM</option>
                                    <option value="38">7:00 PM</option>
                                    <option value="39">7:30 PM</option>
                                    <option value="40">8:00 PM</option>
                                    <option value="41">8:30 PM</option>
                                    <option value="42">9:00 PM</option>
                                    <option value="43">9:30 PM</option>
                                    <option value="44">10:00 PM</option>
                                    <option value="45">10:30 PM</option>
                                    <option value="46">11:00 PM</option>
                                    <option value="47">11:30 PM</option>
                                </select>
                            </div>
                        </div>
                        <button class="SearchForm__submit SubmitButton" disabled="" value="Find Parking" type="submit">
                            <span class="SubmitButton__value">Find Parking</span>
                        </button>
                    </div>
                </form>
            </div>
        </div>      
                <div class="right">
                    <div class="position-relative overflow-hidden">
                        <video class="position-relative w-90" autoplay="" loop="" muted="" playsinline="" webkit-playsinline="" style="transform: scale(1.01, 1.04);">
                          <source src="interoperable.mp4" type="video/mp4">
                        </video>
                      </div>
                </div>
            </div>
        </div>
    </header>
    <!--end of header-->
    <div class="parkyee-intro">
        <div class="left">
            <h1>Parkyee</h1>
            <h3>The <span>solution</span> to</br>
                your <span>parking</span> </br>
                problems</h3>
                <p>Traditional parking equipment operates in silos </br> at best might work together with other products </br>from the same manufacturer. In today’s new-age mobility,</br> you need an ecosystem of integrated hardware and</br> software components regardless of which version</br> or vendor they all come from. Our Parkyee </br>Platform delivers you that coherent </br>interoperable ecosystem.</p>
                
           
        </div>
    </div>
    <div class="wrapperr">
        <div class="section-aboutus">
            <div class="left1">
                <h1>About Us</h1>
                <p>Parkyee is a smart parking application that helps drivers to solve parking issues</br>
                    by using real-time parking data and GPS technology to users with fully safety assurance of</br>
                    their vehicle. Its main purpose is to improve parking efficiency, optimize the use of available
                    </br>
                    spaces and minimize the impact of parking on traffic and environment as well as day by day </br>
                    rising safety assurance issues.</p>
            </div>
            <div class="right1">
                <img src="Parking-amico 1.png" alt="">
            </div>
        </div>
    </div>
    <!--end of  aboutus-->
    <div class="meet-our-founder">
        <section class="intro">
         <div class="left2">
               <div class="founder-intro-card">
                       <div class="contain">
                           Great team leader with inovative indeas in mind
                        </div>
                         <div class="info">
                         <h4>Nikhil Damare</h4>
                        <p class="post">Founder & </br> CEO</p>
                        </div>
                      <img src="nikhil.cirlar.png" alt=""height="100">
               </div>
                <div class="founder-intro-card">
                            <div class="contain">
                             Great team leader with inovative indeas in mind
                            </div>
                             <div class="info">
                                 <h4>Anish Wanare</h4>
                                <p class="post">Co-Founder & </br> CTO</p>
                             </div>
                                <img src="anish-circle.png" alt=""height="100">
                </div>
         </div>
    
         <div class="right2">
              <h1>Meet Our Team</h1>
               <p>
                Parkyee is founded in room by 2 under </br>
                graduated engineering student in Jan</br>
                2022 and officially incorporated on </br>
                22 march 2022 as Park Me Safe Sol. Pvt Ltd.</br>
                With months of ground level research the software of </br>
                Park Me Safe had started developing with team of </br>
                8 highly qualified computer engineers intern team</br>
                avdvance the parking system of India.
                </p>
          </div>
      </section>
    </div>
    <!--meet team end-->
    <div class="wrapper1">
        <section class="app-section">
                <h2>We Are Comming With App Soon!</h2>
                <p>You can use our App for better experience on smartphones</p>
        <div class="app-buttons">
            <a href="#"><div class="app-btn">
               
                <img src="app-store.png" alt=""width="40px" />
                <span>App Store</span>
             </div></a>
            
            <a href=""><div class="app-btn">
                <img src="play store.png" alt="" width="40px" />
                 <span>Google Play</span>
               </div></a>
        </div>
        </div>
        </section>
    </div>
    <footer>
        <div class="wrappere">
            <div class="All-info">
                <div class="adress">
                    <h3>Address</h3>
                    <p>Parkyee, Cabin 4</br>
                    TBIU , UIET, Panjab University</br>
                    Sec 25D , Chandighar</p>
                    </div>
                <div class="Contact">
                    <h3>Contact US</h3>
                    <div class="call">
                        <img src="Vector call.png" alt=""width="10px" />
                        <span>+91 703-0878-963</span>
                     </div>
                     <div class="mail">
                       <img src="Vector mail.png" alt="" width="10px" />
                        <span>contact@parkyee.com</span>
                      </div>
                </div>

                </Div>
                <div class="links">
                    <div class="battons">
                    <h3>Follow Us</h3>

                    </br>
                    <div class="s-media">
                     <a href="#"><img src="fb.png" alt=""></a>
                     <a href="#"><img src="insta.png" alt=""></a>
                     <a href="#"> <img src="linkdin.png" alt=""></a>
                    </div>
                  </div>
                  <div class="home-button">
                    <a href="#" ><img src="home.png" alt=""></a>
                    </div>
                </div>
            </div>
        </div>
        <p class="copyright"> This website is built by Parkyee</br> All copy right are reserved 2022 </p>
    </footer>
    <script src="parkyeehome.js"></script>
</body>

</html>
<style>
    :root {
    --dark-color: #222831;
    --green-color: #39B90C;
    --darkbalck-color: #151A23;


}

*,
*::after,
*::before {
    box-sizing: border-box;
}

body {
    margin: 20;
    font-family: "Barlow", "poppins";
}

.wrapper {
    width: 1752px;
    height: 1078px;
    left: -68px;
    border: 164.96630859375px;

}

.header {
    width: 1868.0462646484375px;
    height: 1195px;
    left: -165px;
}

.nav {
    width: 1344px;
    height: 75.982px;
    flex-shrink: 0;
    display: flex;
    justify-content: space-between;
    gap: 85px;
    position: fixed;
    z-index: 100;
    transition: all 500ms ease;
}

.button {
    width: 82.32px;
    height: 41.16px;
    flex-shrink: 0;
    border-radius: 11.76px;
    border: 1.47px solid #39B90C;
    background: #39B90C;
}

.nav ul {
    display: flex;
    align-items: center;
    list-style: none;
}

.nav ul li a {
    padding: 15px;
}

nav ul li a {
    color: #000;
    font-family: Barlow;
    font-size: 15px;
    font-style: normal;
    font-weight: 600;
    line-height: normal;
    text-transform: capitalize;
    text-decoration: none;
    margin: 0%;
}
/* end of nav baar*/

.hero-section {
    display: flex;
    height: 100vh;
    width: 100%;
    align-items: center;
    justify-content: center;

}
.hero-section .left

.parkyee-intro .left h1 {
    color: #0D0D0D;
    font-family: Barlow;
    font-size: 108px;
    font-style: normal;
    font-weight: 700;
    line-height: 103%;
    /* 142.651px */
    text-transform: capitalize;
}

.parkyee-intro h3 {
    color: #0D0D0D;
    font-family: Barlow;
    font-size: 54px;
    font-style: normal;
    font-weight: 700;
    line-height: 103%;
    /* 55.62px */
    text-transform: capitalize;
}

.parkyee-intro h3 span {
    color: #37B20C;
    font-family: Barlow;
    font-size: 54px;
    font-style: normal;
    font-weight: 700;
    line-height: 103%;
    text-transform: capitalize;
}
.parkyee-intro .left p{
    width: 585px;
    height: 152px;
    flex-shrink: 0;
    color: #0D0D0D;
font-family: Barlow;
font-size: 14px;
font-style: normal;
font-weight: 400;
line-height: 103%; /* 14.42px */
text-transform: capitalize;

} 
.search-bar {
    display: flex;
    align-items: center;
    justify-content: center;
    width: 546px;
    height: 82px;
    flex-shrink: 0;
    border-radius: 49px;
    background: #FFF;
    filter: drop-shadow(4px 4px 4px rgba(0, 0, 0, 0.25));
}

.search-bar input {
    width: 465px;
    height: 54px;
    flex-shrink: 0;
    border: none
}


.search-bar img {
    width: 37.84px;
    height: 37.84px;
    flex-shrink: 0;
}
.search-bar input ::placeholder{
    width: 465px;
height: 54px;
flex-shrink: 0;
color: #868585;
font-family: Barlow;
font-size: 22px;
font-style: normal;
font-weight: 500;
line-height: normal;
}
.hero-section :right{
    width: 993px;
height: 879px;
flex-shrink: 0;
z-index: -400;
align-self: flex-end;
vertical-align: middle;
}
.position-relative {
    position: relative!important;
}
.overflow-hidden {
    overflow: hidden!important;
}
* {
    outline: none !important;
}
*, ::after, ::before {
    box-sizing: border-box;
}

div {
    display: block;
}
/*end of hero section*/
.wrapperr {
    background-attachment: fixed;
    border-radius: 22px;
    background: #272A26;
    display: flex;
    margin-left: 10;
    margin-right: auto ;
    align-items:end;
    justify-content:space-around;
    
}
.section-aboutus{
    display: flex;
}
.left1 {
    color: #FFF;
    font-family: Barlow;
    font-size: 49px;
    font-style: normal;
    font-weight: 600;
    line-height: 103%; /* 50.47px */
    text-transform: capitalize;
    
    padding-left: 75;
    padding-right: 943;
}
.left1 p {
    width: 578px;
    height: 112px;
    flex-shrink: 0;
    color: #FFF;
    font-family: Barlow;
    font-size: 20px;
    font-style: normal;
    font-weight: 400;
    line-height: 103%; /* 14.42px */
    text-transform: capitalize;
}
.right1{
 display: flex;
 width: 345px;
height: 345px;
flex-shrink: 0;
}
/*about us sec done*/
.meet-our-founder{
    width: 1670px;
    height: 800px;
    background: #F4F4F4;
    border-radius: 22px;
    display: flex;
    background-blend-mode: lighten;
    margin-top: 300px;
    align-items: center;
    justify-content: center;

}

.founder-intro-card h4{
    color: #3bf94b;
font-family: Barlow;
font-size: 20.34px;
font-style: normal;
font-weight: 600;
line-height: 10%; /* 43.611px */
text-transform: capitalize;

}
.left2 p{
    width: 384.591px;
height: 105.851px;
flex-shrink: 0;
color: #000;
font-family: "Barlow",serif;
font-size: 20px;
font-style: normal;
font-weight: 300;
line-height: 103%; /* 13.325px */
text-transform: capitalize;
margin-bottom: 30;

}
.right2{
    width: 448.144px;
    margin-top: 1px;
   align-items:center;
   
}
.right2 h1{
    font-family:"Barlow" ,sans-serif ;
    font-size: 50px;
    color:chartreuse;
}

.team{
    width: 131.97967529296875px;
    height: 178.0800018310547px;
    top: 2500px;
    left: 1140.919921875px;
     border-radius: 12.31999683380127px;
     display: flex;
     align-items: center;
     column-gap: 80px;

}
.Ceo{
    width: 131.98px;
    height: 100px;
    flex-shrink: 0;
    border-radius: 12.32px;
    background: #242930;
}
.cto{
    width: 131.98px;
    height: 250px;
    flex-shrink: 0;
    border-radius: 12.32px;
    background: #242930;
}
.Ceo h2{
    color: #FFF;
font-family: Barlow;
font-size: 18px;
font-style: normal;
font-weight: 600;
line-height: 103%; /* 12.69px */
text-transform: capitalize;
text-align: center;
}
.Ceo h3{
    color: #FFF;
    font-family: Barlow;
    font-size: 18px;
    font-style: normal;
    font-weight: 600;
    line-height: 103%; /* 12.69px */
    text-transform: capitalize;
    text-align: center;
}
.cto h2{
    color: #FFF;
font-family: Barlow;
font-size: 48px;
font-style: normal;
font-weight: 600;
line-height: 103%; /* 12.69px */
text-transform: capitalize;
text-align: center;

}
.cto h3{
    color: #FFF;
font-family: Barlow;
font-size: 48px;
font-style: normal;
font-weight: 600;
line-height: 103%; /* 12.69px */
text-transform: capitalize;
text-align: center;
}
section{
    margin-top: 300;
}
.right2 h2{
color: #000;
font-family: Barlow;
font-size: 42.34px;
font-style: normal;
font-weight: 600;
line-height: 103%; /* 43.611px */
text-transform: capitalize;
}
.right2 p{
    width: 384.591px;
height: 105.851px;
flex-shrink: 0;
color: #000;
font-family: Barlow;
font-size: 20px;
font-style: normal;
font-weight: 300;
line-height: 103%; /* 13.325px */
text-transform: capitalize;
}
.intro{
    display: flex;
    gap: 100px;
    align-items: center;
}
.founder-intro-card{
    width: 442px;
    height: 220px;
    background: #FFF;
    box-shadow: 0px 9px 36px rgba(0, 0, 0, 0.25);
    border-radius: 24px;
    margin-bottom: 50px;
    position: relative;
}
.founder-intro-card::before{
    content: "";
    width: 28px;
    position: absolute;
    height: 40px;
    top: -40px;
    left :60px;
    background-color: #37B20C;
    border-radius: 24px 24px 0 0;


}



.contain{
   font-family: "Raleway", sans-serif;
   font-weight: 900; 
   font-size: 18px;
   line-height: 150%;
   color: #FFF;
   border-radius: 24px;
   padding: 24px 32px;
   background-color: #39B90C;


}
.info{
    color: #FFF;
font-family: "Barlow",sans-serif;
font-size: 12.32px;
font-style: normal;
font-weight: 600;
line-height: 103%; /* 12.69px */
text-transform: capitalize;
padding: 24px 32px;
margin-top: 0px;
}
.founder-intro-card img{
    height: 120px;
    width: 120px;
    position: absolute;
    right: 32px;
    bottom: 10px;
    
}
.founder-intro-card :last-child{
    transform: translateX(20px);
}
/*teams end*/
/*get a app*/
.app-section{
    text-align: center;
    font-family: "Barlow";
    font-size: 40px;
}
.app-section h2{
    text-shadow: #222831;
    color: #3bf94b;
}
.app-section p{
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    font-size: 30px;
}
.app-section .app-buttons{
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 30px;
    margin-top: 24px;
}
.app-btn{
    padding: 20px 30px;
    background-color: #3bf94b;
    border-radius: 40px;
    color: black;
    font-size: 20px;
    display: flex;
    align-items: center;
    gap: 20px;
    font-family: "Barlow", sans-serif ;
    min-width: 310px;
}
.app-btn span {
    font-family: "Barlow";
    font-size: 22px;
}
footer{
    width: 1670px;
    height: 348px;
    flex-shrink: 0;
    border-radius: 22px;
    background: #272B26;
    align-items: center;
    padding: 40px 40px  10px 50px;
    margin-top: 50px;
    color: #F4F4F4;
}
.links h3{
    font-size: 30px;
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
}
footer .All-info{
    display: flex;
    gap: 1050px;
    padding: 0px 50px;
}
footer .links{
    display: flex;
    gap: 1050px;
    padding: 0px 50px;
}
.home-button{
    width: 43px;
height: 42px;
flex-shrink: 0;
padding-left: 121px;
padding-top: 70px;
}
.s-media{
gap : 20x;
}
</style>
<script>
    const nav = document.querySelector('nav');

window.addEventListener('scroll', () => {
    if (window.pageYoffset > 60) {
        nav.classList.add("scrolled");
    }
      else{
        nav.classList.remove("scrolled");
      }

});
</script>
