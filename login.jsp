<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Abel&family=Agdasima&family=Montserrat:wght@200&family=Roboto&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style.css" />
    <title>Login</title>
  </head>
  <body>
    <div class="component">
      <div class="main">
        <div class="section">
          <div class="welcome-account">
            <h3 style="font-size: 400;">Welcome to <span style="color: #39b90c ; font-weight: 600;" >parkyee</span></h3>
            <div style="font-size: 13px;">
              <p>No Account?</p>
              <p style="color: #39b90c;"><a href="">Signup</a></p>
            </div>
          </div>
          <div class="login"><h1>Log in</h1></div>
          <div class="google-fb-apple">
            <div class="google">
              <a href="https://www.google.com"><img src="./img/google.png" alt=""> Sign in with google</a>
            </div>
            <div class="fb"><a href="https://www.facebook.com/"> <img src="./img/Facebook.png" alt="facebook"></a></div>
            <div class="apple"><a href="https://www.apple.com/"><img src="./img/apple.svg" alt="apple"></a></div>
          </div>
          <div class="userlogin">
            <div class="user">
              <p>Enter your username or email address</p>
              <input
                type="text"
                name=""
                id=""
                placeholder="username or email address"
              />
            </div>
            <div class="user">
              <p>Password</p>
              <input
                type="text"
                name=""
                id=""
                placeholder="Password"
              />
            </div>
          </div>
          <div class="forgotpass" style="text-align: end;"><h4>Forgot Password</h4></div>

          <div class="signup-btn"><button type="button" > <a href="signup.html"></a>Sign in</button></div>
        </div>
      </div>
    </div>
  </body>
</html>
<style>
  * {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
  font-family: 'Abel', sans-serif;
font-family: 'Agdasima', sans-serif;
font-family: 'Montserrat', sans-serif;
font-family: 'Roboto', sans-serif;
}

.component {
  width: 100vw;
  background-color: black;
  height: 80vh;
}

.main {
  background-color: white;
  margin: auto;
  width: 80%;
  max-width: 400px;
  border-radius: 1.5vmax;
  padding: 2vmax;
}

.section {
  display: flex;
  flex-direction: column;
  justify-content: space-between;
}

.welcome-account {
  display: flex;
  align-items: center;
}

.welcome-account:first-child {
  display: flex;
  justify-content: space-between;
  font-weight: 400;
  font-size: 21px;
}

.welcome-account h3{
    color: #000;
font-family: Poppins;
font-size: 21px;
font-style: normal;
font-weight: 400;
line-height: normal;
}

.welcome-account h3 span{
    color: #39B90C;
font-family: Poppins;
font-size: 21px;
font-style: normal;
font-weight: 700;
line-height: normal;
}


.welcome-account div{
    color: #8D8D8D;
font-family: Poppins;
font-size: 13px;
font-style: normal;
font-weight: 400;
line-height: normal;
}

.welcome-account div :last-child{
    text-decoration: none;
    color: #39B90C;
font-family: Poppins;
font-size: 13px;
font-style: normal;
font-weight: 400;
line-height: normal;
}


.login {
  color: #000;
  font-family: Poppins;
  font-size: 30px;
  font-style: normal;
  font-weight: 500;
  line-height: normal;
}

.google-fb-apple {
  display: flex;
  align-items: center;
  justify-content: space-around; /* Adjusted this line */
  margin: 2vmax 0;
}

.fb,.apple{
    border-radius: 9px;
background: #F7F7F7;
padding: 5px;
}

.google a {
  text-decoration: none;
  flex: 1;
  margin-right: 10px;
  padding: 10px;
  display: flex;
  align-items: center;
  border-radius: 5px;
  background-color: #e9ffe9;
  color: #39b90c;
}

.google a img,
.fb img,
.apple img {
  width: 26px;
  height: 26px;
  flex-shrink: 0;
  margin-right: 10px;
}

.fb a,
.apple a {
  flex: 1;
  display: flex;
  align-items: center;
  justify-content: center;
  border-radius: 5px;
  background-color: #f7f7f7;
  color: #000;
  text-decoration: none;
}

.user {
  width: 100%;
  padding: 1vmax 0;
}

.user input {
  width: 100%;
  height: 50px;
  padding: 0 1vmax;
  border: 1px solid black;
  border-radius: 9px;
}

.user p {
height: 25px;
flex-shrink: 0;
}

.signup-btn button {
  width: 100%;
  background-color: #39b90c;
  height: 50px;
  border-radius: 10px;
  font-size: 16px;
  color: white;
}

.forgotpass{
  color: #39B90C;
font-family: Poppins;
font-size: 13px;
font-style: normal;
font-weight: 400;
line-height: normal;
height: 50px;
flex-shrink: 0;
}


::placeholder {
  color: #808080;
  font-family: Poppins;
  font-size: 14px;
  font-style: normal;
  font-weight: 300;
  line-height: normal;
}

.user input:focus,
.user-contact input:focus {
  border-radius: 9px;
  border: 1px solid #4285F4;
  background: #FFF;
  outline: none; 
}
</style>