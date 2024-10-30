<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PSCMR EVENT ORGANIZATION</title>
    <style>
*{
    padding: 0;
    margin: 0;
}
.logo{
    display: flex;
    /* width: %; */
    /* justify-content: center; */
    align-items: center;
    color:white;
    width: 90%;
    height: 39px;
    margin: 0rem;
    background-color: rgb(3, 2, 3);
    /* margin-left: 40px; */
    padding-left: 173px;
    font-size: 20px;

}
.logo img{
    width: 39px;
    height: 39px;
    border-radius: 40px;
}
.navbar
{
    /* background-color: rgb(211, 121, 121); */
    display: flex;
}
.navlist{ 
    width: 60%;
    height: 39px;
    background-color: rgb(0, 0, 0);
    display: flex;
    align-items: center;
    justify-content: center;
}
.navlist li{
    list-style: none;
    margin: 30px;
    
}
.navlist li a{
    color: white;
    text-decoration: none;
}
.navlist li a:hover{
    color: tomato;

}
.firstSection{
    height: 65vh;
    height: 250px;
  border: 1px solid black;
}
h1 {
font-size:50px;
text-align:center;
}
body {
  font-family: "Lato", sans-serif;
}

.sidenav {
  height: 100%;
  width: 20%;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 10px;}
  .sidenav a {font-size: 18px;}
}

.box-main {
  text-align: center;
  font-size: 40px;
}
.register {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
.btn {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin-bottom: 150px;
  cursor: pointer;
}
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
body{
    display: flex;
    height: 100vh;
    justify-content: center;
    /* align-items: center; */
    /* background: linear-gradient(135deg,#71b7e6,#9b59b6); */
}
.container{
    /* margin-top: 50px; */
    max-width: 600px;
    width: 100%;
    background: #ffff;
    padding: 30px 30px;
    border-radius: 5px;
}
.container .title{
    width: 100%;
    text-align: center;
    font-size: 25px;
    font-weight: 500;
    position: relative;
}
/* .container .title::before{
    content: "";
    position: absolute;
    left: 0;
    bottom: 0;
    height: 3px;
    width: 30px;
    
} */
.container form .user-details{
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    margin: 20px 0 12px 0;
}
form .user-details .input-box{
    width: calc(100%2-2px);
    margin-bottom: 5px;
}
.user-details .input-box input{
    height: 45px;
    width: 100%;
    outline: none;
    border-radius: 5px;
    border: 1px solid #ccc;
    padding: left;
    border-bottom-width:2px ;
    transition: all 0.3s ease;
}
.user-details .input-box .details{
    display: block;
    font-weight: 500;
    margin-bottom: 5px;
}
.user-details .input-box .details:focus,
.user-details .input-box input:valid{
    border-color: #9b59b6;
}
form .button input{
    height: 30px;
    width: 100%;
    outline: none;
    color: #fff;
    border: none;
    font-size: 18px;
    font-weight: 500;
    border-radius: 5px;
    letter-spacing: 1px;
    background: linear-gradient(135deg,#71b7e9,#aa64c5);
}
form .button input:hover{
    background: linear-gradient(-135deg,#71b7e9,#aa64c5);

}
</style>
</head>
<body>
  

    <nav class="navbar">
        <div class="logo"><img src="https://www.pscmr.ac.in/images/pscmr.png" alt="logo">PSCMRCET</div>
        </nav>
    </nav>
    <div id="mySidenav" class="sidenav">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
        <a href="#">Home</a>
        <a href="#">About</a>
        <a href="#">Contact</a>
      </div>
      
      
      <span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; </span>
      
      <script>
      function openNav() {
        document.getElementById("mySidenav").style.width = "250px";
      }
      
      function closeNav() {
        document.getElementById("mySidenav").style.width = "0";
      }
      </script>
      
    <section class="background firstSection">
        <div class="box-main">
            <h1 class="eventname">Event Name</h1>
            <p class="date">FromDate - ToDate</p>
            <p class="location">Location</p>
            <button class="register">REGISTER NOW</button>
            <button class="btn">Time left</button>
          </div></section>
        </section></body>
    </body>
    
    
    
</body>
</html>
