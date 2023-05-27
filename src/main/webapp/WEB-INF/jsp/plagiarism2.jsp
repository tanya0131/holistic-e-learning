<%-- 
    Document   : plagiarism2
    Created on : 16-Mar-2023, 9:37:25 am
    Author     : Tanya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
    margin: 8px 27px;
    padding: 13px 18px;
    font-family: cursive;
    font-size: 23px;
    display: inline-block;
    width: 503px;
}
.second pre{
    margin: -8px 27px;
    padding: 13px 18px;
    font-family: cursive;
    font-size: 23px;
    display: inline-block;
    width: 503px;
}

.text {
        width: 657px;
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
    top: -55px;
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
    <li><h1><a href="plagiarism1">What is Plagiarism</a></h1></li>
    <li><h2><a href="#">Quiz 1</a></h2></li>
    <li><h1><a href="plagiarism2">General forms</a></h1></li>
    <li><h2><a href="#">Quiz 2</a></h2></li>
    <li><h1><a href="plagiarism3">Types of PLagiarism</a></h1></li>
    <li><h2><a href="#">Quiz 3</a></h2></li>
    <li><h1><a href="plagiarism6">Collusion</a></h1></li>
    <li><h2><a href="#">Quiz 4</a></h2></li>
    <li><h1><a href="plagiarism8">Consequences of Collusion and PLagiarism</a></h1></li>
    <li><h2><a href="#">Quiz 5</a></h2></li>
    <li><h1><a href="plagiarism9">Avoiding PLagiarism</a></h1></li>
    <li><h2><a href="#">Quiz 6</a></h2></li>
    <li><h1><a href="plagiarism10">Avoiding collusion</a></h1></li>
    <li><h2><a href="#">Quiz 7</a></h2></li>

  </ul>
</div>
<div class="box">
  <h1>General forms of Plagiarism</h1>
  <div class="section">
  <div class="text">
  <div class="first">
    <p>
        Forms of academic plagiarism that we generally commit:
    </p>
  </div>
  <div class="second">
    <pre>
1. Submitting someone’s work as our work.
2. Taking paragraphs from our own previous work 
without adding citations (Also called self-plagiarism).
3. Re-writing someone’s work without properly citing 
sources.
4. Using phrases and quotations without citing the 
source.
5. Assembling various sources together in the work 
without citing.
    </pre>
    </div>

</div>
  <div class="imgtag">
    <img src="https://assets.entrepreneur.com/content/3x2/2000/20160606175827-business-team-meeting-office-workplace.jpeg?format=pjeg&auto=webp&crop=16:9&width=675&height=380" alt="image">

  </div>

  
</div>
<button class="next" onclick="window.location.href = 'ptest2'">Next</button>
  

</div>
  
</body>
</html>