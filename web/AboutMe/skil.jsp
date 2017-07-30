<!DOCTYPE html>
<html>
<title>Skill</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <!--link rel="stylesheet" href="new.css"-->
        <style>
            #size{
                 width: 60px;
    height:80px;
            }
        </style>
        <body >

<!-- Sidebar -->
    
  <div class="w3-sidebar w3-bar-block  w3-border-right" style="display:none ;background-color: #919fb7" id="mySidebar">
  <button onclick="w3_close()" class="w3-bar-item w3-button w3-large"> close  &times;</button>
    <a href="home.jsp" class="w3-bar-item w3-button">Home</a>

  <a href="Education.jsp" class="w3-bar-item w3-button" >Education</a>
  <a href="skil.jsp" class="w3-bar-item w3-button" style="background-color: lightgrey">Skills</a>
  <a href="Contact me.jsp" class="w3-bar-item w3-button" >Contact Me</a>
</div>
<!-- Page Content -->
<div  id="main">
 <div class="w3-container w3-blue">
     
      <button id="openNav" style="display: inline-block;" class="w3-button w3-blue w3-xlarge" onclick="w3_open()">&#9776;</button>
       <h1 id="headi" style="display: inline-block;padding; margin-left:10%;">Skill</h1>
</div> 
 
<div class="w3-container" style="width: 100%;height: 100%;margin-top: 20px;" >  
    <p>As everybody in the world is born with some beautiful skills, I am also blessed with Patience, Love to face Problems and Solve it.<br>My Hobbies are Watching Videos and Doing Editing to photos, Playing Ball Batmitan and Chess.
        <br>Interested in Puzzles, Quiz. 
    </p>
</div> 
</div>

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
</body>
</html>
