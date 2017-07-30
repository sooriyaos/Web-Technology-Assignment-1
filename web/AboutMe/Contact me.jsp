<!DOCTYPE html>
<html>
<title>Contact ME</title>
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

  <a href="Education.jsp" class="w3-bar-item w3-button">Education</a>
  <a href="skil.jsp" class="w3-bar-item w3-button">Skills</a>
  <a href="Contact me.jsp" class="w3-bar-item w3-button" style="background-color: lightgrey">Contact Me</a>
</div>
<!-- Page Content -->
<div  id="main">
 <div class="w3-container w3-blue">
     
      <button id="openNav" style="display: inline-block;" class="w3-button w3-blue w3-xlarge" onclick="w3_open()">&#9776;</button>
       <h1 id="headi" style="display: inline-block;padding; margin-left:10%;">Contact Me</h1>
</div> 
 
<div class="w3-container" style="width: 100%;height: 100%;margin-top: 20px;" >  
        <p>
            You can contact me through<br>
        </p> 
        <table ALIGN="CENTER">
            <tr>
                <td><img id="size" src="gmail.png"></td>
                <td>sooriyanarayanan7@gmail.com</td>
            </tr>
            <tr>
                <td><img id="size" src="fb.png"></td>
                <td>https://www.facebook.com/sooriya.narayanan.os</td>
            </tr>
            <tr>
                <td><img id="size" src="twitter.png"></td>
                <td>https://twitter.com/sooriyaos7</td>
            </tr>
            <tr>
                <td><img id="size" src="insta.png"></td>
                <td>https://instagram.com/sooriya_os</td>
            </tr>
            
        </table>

</div> 
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
