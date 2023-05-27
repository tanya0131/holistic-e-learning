<%-- 
    Document   : prw16
    Created on : 18-May-2023, 10:40:14 pm
    Author     : Tanya
--%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<style>
  *{
    margin:0;
    padding:0;
    font-family: 'Times New Roman', Times, serif;
}
a{
    text-decoration: none;
    color:white;
}
body{
  background-image: url("https://i.pinimg.com/originals/ff/de/a0/ffdea06e86290d723a62e7956134cfa3.jpg");
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
  
}

html{
    scroll-behavior: smooth;
}
.logo{
    width:20%;
    display:flex;
    justify-content:center;
    align-items: center;

}
.logo img{
    width:71%;
    border:3px solid white;
    border-radius: 2500px;


}
.navbar{
    display: flex;
    align-items: center;
    justify-content: left;
    
    top: 0px;
    cursor: pointer;
    background-color: #000000cf;
    
}
.nav-list{
    width:70%;
    
    display:flex;
    align-items: center;
}

.nav-list li{
    list-style: none;
    padding:26px 30px;
}

.nav-list li a{
    text-decoration: none;
    color:white;
    font-size: 20px;
}

.nav-list li a:hover{
    color:purple;
}

.btn{
    padding:8px 20px;
    margin:7px 3px;
    border:2px solid white;
    border-radius: 8px;
    background: none;
    color:white;
    cursor: pointer;
}

.btn-sm{
    padding:6px 10px;
    vertical-align: middle;
}

.contents{
    border: 2px solid black;
    background-color: #000000cf;
    position: absolute;
    height: 85%;
    width: 12%;
    top: auto;
    left: 0px;
    padding: 10px 39px;
}


.list li h1 a{
  font-size: 17px;
  text-decoration: none;
  list-style: none;
  color:white;
  font-family:Georgia, 'Times New Roman', Times, serif;
}
.list li h2 a{
  font-size: 12px;
  text-decoration: none;
  
  color:white;
  font-family:Georgia, 'Times New Roman', Times, serif;
}

.box{
  border:2px solid white;
  background-color:#fffffff3;
  border-radius: 10px;
  display:flex;
  flex-direction: column;
    align-items: baseline;
    justify-content: space-evenly;
    width: 82%;
    height: 87.5%;
    position: absolute;
    top: auto;
    left: 17.5%;
}
.box h1{
      margin: 4% auto;
  padding: 43px 38px;
  font-size: 52px;
  font-family:Verdana, Geneva, Tahoma, sans-serif;
  
}
.first{
    margin: -26px 27px;
    padding: 13px 18px;
    font-family: cursive;
    font-size: 23px;
    display: inline-block;
    width: 582px;
}
.second{
    margin: 1px 27px;
    padding: 13px 18px;
    font-family: cursive;
    font-size: 23px;
    display: inline-block;
    width: 591px;
}
.second li{
    
    font-family: cursive;
    font-size: 23px;   
}
.first li{
    
    font-family: cursive;
    font-size: 23px;   
}
.text {
        width: 663px;
}


.imgtag img{
  display:inline-block;
         width: 467PX;
        height: 443px;
}
.section{
  display: flex;
  flex-direction: row;
}
p{
  font-family: cursive;
}
.next{
  padding: 8px 20px;
    margin: 30px 29px;
    border: 2px solid black;
    border-radius: 8px;
    background: none;
   
    color: white;
    cursor: pointer;
    font-size: 20px;
    display: inline-block;
    width: 200px;
    position: relative;
    top: -30px;
    left: 222px;
    background-color: black;

}

</style>
<body>
  <nav class="navbar">
    <ul class="nav-list ">
        <div class="logo"><img src="https://i.pinimg.com/564x/16/9a/12/169a127e655da2f16a3309d9f1cb6225.jpg" alt="logo"> </div>
        <li><a href="course">Home</a></li>
        <li><a href="#mylearning">My learning</a></li>
          
    </ul>

</nav>

<div class="contents">
  <ul class="list">
    <li><h1><a href="prw1"> Introduction </a></h1></li>
    <li><h2><a href="#">Quiz 1</a></h2></li>
    <li><h1><a href="prw4">Research </a></h1></li>
    <li><h2><a href="#">Quiz 2</a></h2></li>
    <li><h1><a href="prw6">Project Topic</a></h1></li>
    <li><h2><a href="#">Quiz 3</a></h2></li>
    <li><h1><a href="prw8">Planning</a></h1></li>
    <li><h2><a href="#">Quiz 4</a></h2></li>
    <li><h1><a href="prw10">Literature Review</a></h1></li>
    <li><h2><a href="#">Quiz 5</a></h2></li>
    <li><h1><a href="prw18">Core Work</a></h1></li>
    <li><h2><a href="#">Quiz 6</a></h2></li>
    <li><h1><a href="prw14">Communication</a></h1></li>
    <li><h2><a href="#">Quiz 7</a></h2></li>
    <li><h1><a href="prw16">Applications</a></h1></li>
    <li><h2><a href="#">Quiz 8</a></h2></li>

  </ul>
</div>
<div class="box">
  <h1>LITERATURE REVIEW</h1>
  <h2>A good literature Review</h2>
  <div class="section">
  <div class="text">
  <div class="first">
     <p>
       
            <br>
            <ul>
              <li>It is a synthesis of available research.
            </li>
              <li>It has appropriate breadth and depth.</li>
              <li> It has clarity and conciseness.
              </li>
              <li>Uses Rigorous and consistent methods.</li>
              
              
            </ul>
        
  </div>
  
  
</div>

<!-- <div class="box">
    
    <h2>A poor literature Review</h2>
    
       <p>
         
              <br>
              <ul>
                <li>If the review is equivalent to an annotated bibliography.
              </li>
                <li>It has confined description.</li>
                <li> If the review is narrow and shallow
                </li>
                <li>The review is confusing and long winded.</li>
                
                
              </ul>
          
    </div> -->
    
  <div class="imgtag">
    <img src="https://lumivero.com/wp-content/uploads/2023/01/iStock-1218399595-1.jpg" alt="image">

  </div>

  
</div>
<button class="next" onclick="window.location.href = 'prw17' ">Next</button>

</div>
  
</body>
</html>
