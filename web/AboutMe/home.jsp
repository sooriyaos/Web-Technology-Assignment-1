<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

    <head>
        <title>Sooriya Narayanan</title>
        <link rel="stylesheet" href="new.css">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    </head>
    
        
        <!sidebar-->
    
  <div class="w3-sidebar w3-bar-block  w3-border-right" style="display:none ;background-color: #919fb7" id="mySidebar">
  <button onclick="w3_close()" class="w3-bar-item w3-button w3-large"> close  &times;</button>
    <a href="home.jsp" class="w3-bar-item w3-button" style="background-color: lightgrey">Home</a>

  <a href="Education.jsp" class="w3-bar-item w3-button">Education</a>
  <a href="skil.jsp" class="w3-bar-item w3-button">Skills</a>
  <a href="Contact me.jsp" class="w3-bar-item w3-button">Contact Me</a>
</div>

 <div  id="main">
 <div class="w3-container w3-blue">
     
      <button id="openNav" style="display: inline-block;" class="w3-button w3-blue w3-xlarge" onclick="w3_open()">&#9776;</button>
       <h1 id="headi" style="display: inline-block;padding; margin-left:20%;">Sooriya Narayanan</h1>
</div> 
 
    <div class="w3-container" style="width: 100%;height: 100%;margin-top: -20px;" >
          
     <p ><br>
                As everyone is crase of engineering, I was also interested in engineering while I was studying my twelth standard. My personal interest in to study Aeronautical Engineering and get a pilot job and fly in the sky. But my interest changed by while I was doing my schooling and got interested in coding and right now I am persuing my B.Tech Information Technology in Bannari Amman Institute of Technology.
            </p>  
            <div>
                <img src="3.jpg" >
            </div>
    </div> </div>
<script>
function w3_open() {
         document.getElementById("main").style.marginLeft = "10%";
         document.getElementById("mySidebar").style.width = "10%";
         document.getElementById("headi").style.width = "25%";

          document.getElementById("mySidebar").style.display = "block";
            document.getElementById("openNav").style.display = 'none';

}
function w3_close() {
 document.getElementById("headi").style.width = "none";

 document.getElementById("main").style.marginLeft = "0%";
  document.getElementById("mySidebar").style.display = "none";
 document.getElementById("headi").style.width = "none";

        document.getElementById("openNav").style.display = "inline-block";
}
</script>
     
    

