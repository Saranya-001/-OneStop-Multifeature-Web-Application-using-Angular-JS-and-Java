<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style>
@import url('https://fonts.googleapis.com/css?family=Ubuntu:400,400i,700,700i');
 *, *:before, *:after {
	 margin: 0;
	 padding: 0;
	 word-break: break-all;
	 box-sizing: border-box;
}
 html {
	 font-size: 10px;
}
 body {
	 font-family: 'Ubuntu', sans-serif;
	 color: #6e6e6e;
	 font-size: 1.6rem;
}
 header, footer {
	 display: block;
}
 a, a:link, a:visited {
	 color: white;
	 text-decoration: none;
    
}
li a{
width:100px;
height:80px;

}
 img {
	 border: 0;
}
 ul {
	 list-style: none;
	 color:#ffffff;
	 font-size:30px;
}
 .center {
	 background: #000c18;
	 background: -webkit-linear-gradient(#013971, #000c18 60%);
	 background: -moz-linear-gradient(#013971, #000c18 60%);
	 background: -o-linear-gradient(#013971, #000c18 60%);
	 background: -ms-linear-gradient(#013971, #000c18 60%);
	 background: linear-gradient(#013971, #000c18 60%);
	 height: 100vh;
	 overflow: hidden;
	 position: relative;
	 
}
 .center::before, .center::after {
	 content: "";
	 position: absolute;
}
 .center::before {
	 background: rgba(255, 250, 175, 0.8);
	 border-radius: 50%;
	 box-shadow: 0 0 3rem 0 rgba(255, 250, 175, 0.5);
	 height: 16rem;
	 left: 20%;
	 top: -4rem;
	 width: 16rem;
}
 .center::after {
	 background: -moz-radial-gradient(circle, rgba(255, 255, 255, 0.3), transparent 5%) left/14rem 15rem, radial-gradient(circle, rgba(255, 255, 255, 0.4), transparent 3%) left/10rem 9rem;
	 background: -webkit-radial-gradient(circle, rgba(255, 255, 255, 0.3), transparent 5%) left/14rem 15rem, radial-gradient(circle, rgba(255, 255, 255, 0.4), transparent 3%) left/10rem 9rem;
	 background: -o-radial-gradient(circle, rgba(255, 255, 255, 0.3), transparent 5%) left/14rem 15rem, radial-gradient(circle, rgba(255, 255, 255, 0.4), transparent 3%) left/10rem 9rem;
	 background: -ms-radial-gradient(circle, rgba(255, 255, 255, 0.3), transparent 5%) left/14rem 15rem, radial-gradient(circle, rgba(255, 255, 255, 0.4), transparent 3%) left/10rem 9rem;
	 background: radial-gradient(circle, rgba(255, 255, 255, 0.3), transparent 5%) left/14rem 15rem, radial-gradient(circle, rgba(255, 255, 255, 0.4), transparent 3%) left/10rem 9rem;
	 height: 100%;
	 width: 100%;
}
 .mountains {
	 height: 100%;
	 position: absolute;
	 width: 100%;
	 z-index: 1;
}
 .mountains::before, .mountains::after {
	 background: #000c18;
	 background: -moz-linear-gradient(#012a53, #000c18 50%);
	 background: -webkit-linear-gradient(#012a53, #000c18 50%);
	 background: -o-linear-gradient(#012a53, #000c18 50%);
	 background: -ms-linear-gradient(#012a53, #000c18 50%);
	 background: linear-gradient(#012a53, #000c18 50%);
	 content: "";
	 height: 100%;
	 position: absolute;
}
 .mountains::before {
	 border-radius: 100% 300% 0 0;
	 left: -20%;
	 width: 57%;
}
 .mountains::after {
	 border-radius: 300% 100% 0 0;
	 right: -20%;
	 width: 80%;
}
 .frame {
	 height: 100vh;
	 left: 50%;
	 position: absolute;
	 top: 50%;
	 transform: translate(-50%, -50%);
	 width: 110rem;
	 z-index: 1;
}
 .frame::before, .frame::after, nav {
	 background: black;
	 background: -webkit-linear-gradient(#333, black 20%);
	 background: -moz-linear-gradient(#333, black 20%);
	 background: -o-linear-gradient(#333, black 20%);
	 background: -ms-linear-gradient(#333, black 20%);
	 background: linear-gradient(#333, black 20%);
	 bottom: 12.6rem;
	 content: "";
	 height: 20rem;
	 position: absolute;
	 width: 100%;
	 z-index: 2;
	 color:white;
}
 .frame::before {
	 border-radius: 0 1rem 0 0;
	 border-right: 0.5rem solid black;
	 left: -100%;
	 color:white;
}
 .frame::after {
	 border-left: 0.5rem solid black;
	 border-radius: 1rem 0 0 0;
	 right: -100%;
}
 .bridge {
	 border-bottom: 0.3rem solid white;
	 border-top: 0.3rem solid white;
	 background: black;
	 background: -webkit-linear-gradient(55deg, transparent 46%, white 46%, white 54%, transparent 54%) left/1.6rem 2.2rem, -webkit-linear-gradient(-55deg, transparent 46%, white 46%, white 54%, transparent 54%) left/1.6rem 2.2rem;
	 background: -moz-linear-gradient(55deg, transparent 46%, white 46%, white 54%, transparent 54%) left/1.6rem 2.2rem, -moz-linear-gradient(-55deg, transparent 46%, white 46%, white 54%, transparent 54%) left/1.6rem 2.2rem;
	 background: -o-linear-gradient(55deg, transparent 46%, white 46%, white 54%, transparent 54%) left/1.6rem 2.2rem, -o-linear-gradient(-55deg, transparent 46%, white 46%, white 54%, transparent 54%) left/1.6rem 2.2rem;
	 background: -ms-linear-gradient(55deg, transparent 46%, white 46%, white 54%, transparent 54%) left/1.6rem 2.2rem, -ms-linear-gradient(-55deg, transparent 46%, white 46%, white 54%, transparent 54%) left/1.6rem 2.2rem;
	 background: linear-gradient(55deg, transparent 46%, white 46%, white 54%, transparent 54%) left/1.6rem 2.2rem, linear-gradient(-55deg, transparent 46%, white 46%, white 54%, transparent 54%) left/1.6rem 2.2rem;
	 bottom: 10rem;
	 height: 2.6rem;
	 position: absolute;
	 width: 100%;
	 z-index: 1;
}
 .train {
	 animation: move-train 24s linear infinite;
	 bottom: 12.6rem;
	 height: 10rem;
	 position: absolute;
	 left: calc(100% + 1.3rem);
	 width: 44rem;
	 z-index: 1;
}
 .engine-front, .engine-front::before, .engine-front::after {
	 background: #0f0f0f;
	 background: linear-gradient(0deg, #0f0f0f, #262626, #0f0f0f);
	 border: 0.1rem solid rgba(255, 255, 255, 0.15);
	 border-radius: 50% 0 0 50%;
	 border-right: none;
}
 .engine-front {
	 animation: body-upDown 0.3s infinite;
	 border-radius: 0.5rem 0 0 0.5rem;
	 bottom: 1.4rem;
	 height: 4.6rem;
	 left: 0;
	 position: absolute;
	 width: 8rem;
}
 .engine-front::before, .engine-front::after {
	 content: "";
	 position: absolute;
	 height: 70%;
	 left: -0.9rem;
	 top: 50%;
	 transform: translate(0, -50%);
	 width: 0.8rem;
}
 .engine-front::after {
	 height: 40%;
	 left: -1.4rem;
	 width: 0.5rem;
}
 .chimney {
	 background: #900;
	 height: 2.2rem;
	 left: 2.5rem;
	 position: absolute;
	 top: -2.3rem;
	 width: 1.7rem;
}
 .chimney::before, .chimney::after {
	 content: "";
	 position: absolute;
}
 .chimney::before {
	 animation: up-down 0.3s infinite;
	 border-bottom: none;
	 border-left: 0.5rem solid transparent;
	 border-right: 0.5rem solid transparent;
	 border-top: 0.8rem solid orange;
	 left: 50%;
	 top: -0.9rem;
	 transform: translate(-50%, 0);
	 width: 160%;
}
 .smoke {
	 animation: move-smoke 0.4s linear infinite;
	 background: rgba(255, 255, 255, 0.8);
	 border-radius: 50%;
	 height: 1.4rem;
	 left: 0.2rem;
	 position: absolute;
	 top: -1.5rem;
	 width: 0.8rem;
	 z-index: -1;
}
 .smoke-2 {
	 animation-delay: 0.1s;
	 left: 0.4rem;
}
 .smoke-3 {
	 animation-delay: 0.2s;
	 left: 0.6rem;
}
 .smoke-4 {
	 left: 0.8rem;
}
 .engine-body {
	 animation: body-upDown 0.3s 0.1s infinite;
	 background: #b30000;
	 background: linear-gradient(0deg, #300, red, #900);
	 border-radius: 0 0 0.4rem 0;
	 bottom: 1.4rem;
	 height: 7rem;
	 left: 8rem;
	 position: absolute;
	 width: 5rem;
}
 .engine-body::before, .engine-body::after {
	 content: "";
	 left: 50%;
	 position: absolute;
	 transform: translate(-50%, 0);
}
 .engine-body::before {
	 animation: up-down 0.3s 0.2s infinite;
	 background: #600;
	 background: linear-gradient(0deg, #600, #900, #600);
	 border-radius: 50% 50% 0 0;
	 height: 1.2rem;
	 top: -1.2rem;
	 width: 130%;
}
 .engine-body::after {
	 background: #b3e0f2;
	 border-radius: 0.2rem;
	 height: 40%;
	 top: 1rem;
	 width: 45%;
}
 .wheel::before, .wheel::after {
	 left: 50%;
	 top: 50%;
	 transform: translate(-50%, -50%);
}
 .wheel-holder {
	 height: 2.8rem;
	 bottom: 0;
	 position: absolute;
	 width: 100%;
}
 .wheel {
	 animation: rotate 2s linear infinite;
	 background: orange;
	 border: 0.3rem solid rgba(0, 0, 0, 0.6);
	 border-radius: 50%;
	 height: 2.8rem;
	 left: 1rem;
	 position: absolute;
	 width: 2.8rem;
}
 .wheel-2 {
	 left: 4.5rem;
	 z-index: 1;
}
 .wheel-3 {
	 border-width: 0.5rem;
	 height: 3.8rem;
	 left: 8.7rem;
	 top: -1.1rem;
	 width: 3.8rem;
}
 .wheel-4 {
	 left: 15.7rem;
}
 .wheel-5 {
	 left: 19.5rem;
}
 .wheel-6 {
	 left: 25.7rem;
}
 .wheel-7 {
	 left: 29.5rem;
}
 .wheel-8 {
	 left: 35.7rem;
}
 .wheel-9 {
	 left: 39.5rem;
}
 .wheel::before, .wheel::after {
	 content: "";
	 position: absolute;
}
 .wheel::before {
	 background: rgba(0, 0, 0, 0.3);
	 height: 86%;
	 width: 0.2rem;
}
 .wheel::after {
	 background: #996300;
	 background: -webkit-radial-gradient(circle at center, #b37400 30%, #996300 30%);
	 background: -moz-radial-gradient(circle at center, #b37400 30%, #996300 30%);
	 background: -o-radial-gradient(circle at center, #b37400 30%, #996300 30%);
	 background: -ms-radial-gradient(circle at center, #b37400 30%, #996300 30%);
	 background: radial-gradient(circle at center, #b37400 30%, #996300 30%);
	 border-radius: 50%;
	 height: 40%;
	 width: 40%;
}
 .compartment {
	 animation: body-upDown 0.3s infinite;
	 background: #186c8e;
	 background: -webkit-linear-gradient(#104b63 50%, #1f8dba);
	 background: -moz-linear-gradient(#104b63 50%, #1f8dba);
	 background: -o-linear-gradient(#104b63 50%, #1f8dba);
	 background: -ms-linear-gradient(#104b63 50%, #1f8dba);
	 background: linear-gradient(#104b63 50%, #1f8dba);
	 border-radius: 0 0 0.3rem 0.3rem;
	 bottom: 1.4rem;
	 height: 5rem;
	 left: 15rem;
	 position: absolute;
	 width: 8rem;
}
 .compartment-two {
	 animation: body-upDown 0.3s 0.1s infinite;
	 left: 25rem;
}
 .compartment-two .compartment-window::before {
	 animation: up-down 0.3s 0.3s infinite;
}
 .compartment-three {
	 animation: body-upDown 0.3s 0.2s infinite;
	 left: 35rem;
}
 .compartment-three .compartment-window::before {
	 animation: up-down 0.35s infinite;
}
 .compartment::before, .compartment::after {
	 background: black;
	 border: 0.4rem solid transparent;
	 bottom: 0.4rem;
	 box-shadow: 0 0 0 1px rgba(255, 255, 255, 0.1);
	 content: "";
	 height: 0.8rem;
	 position: absolute;
	 width: 0.9rem;
}
 .compartment::before {
	 border-left: 0.4rem solid rgba(255, 255, 255, 0.3);
	 left: -0.9rem;
}
 .compartment::after {
	 border-right: 0.4rem solid rgba(255, 255, 255, 0.3);
	 left: -2rem;
}
 .compartment-window {
	 background: #1f8dba;
	 background: -moz-linear-gradient(90deg, transparent 0.8rem, skyblue 0.8rem) left/2.4rem 100%;
	 background: -webkit-linear-gradient(90deg, transparent 0.8rem, skyblue 0.8rem) left/2.4rem 100%;
	 background: -o-linear-gradient(90deg, transparent 0.8rem, skyblue 0.8rem) left/2.4rem 100%;
	 background: -ms-linear-gradient(90deg, transparent 0.8rem, skyblue 0.8rem) left/2.4rem 100%;
	 background: linear-gradient(90deg, transparent 0.8rem, skyblue 0.8rem) left/2.4rem 100%;
	 height: 40%;
	 position: absolute;
	 top: 0.7rem;
	 width: 100%;
}
 .compartment-window::before, .compartment-window::after {
	 content: "";
	 position: absolute;
}
 .compartment-window::before {
	 animation: up-down 0.3s 0.1s infinite;
	 background: #104b63;
	 border-radius: 50% 50% 0 0;
	 height: 0.6rem;
	 left: 50%;
	 top: -1.4rem;
	 transform: translate(-50%, 0);
	 width: 110%;
}
 @keyframes up-down {
	 0%, 100% {
		 transform: translate(-50%, 0);
	}
	 50% {
		 transform: translate(-50%, -0.3rem);
	}
}
 @keyframes rotate {
	 100% {
		 transform: rotate(-360deg);
	}
}
 @keyframes move-train {
	 0% {
		 transform: translateX(0);
	}
	 100% {
		 transform: translateX(-1540px);
	}
}
 @keyframes body-upDown {
	 0%, 100% {
		 transform: translateY(0);
	}
	 50% {
		 transform: translateY(-2px);
	}
}
 @keyframes move-smoke {
	 0% {
		 -webkit-filter: blur(0);
		 -moz-filter: blur(0);
		 -o-filter: blur(0);
		 -ms-filter: blur(0);
		 filter: blur(0);
		 opacity: 1;
	}
	 50% {
		 -webkit-filter: blur(0.2rem);
		 -moz-filter: blur(0.2rem);
		 -o-filter: blur(0.2rem);
		 -ms-filter: blur(0.2rem);
		 filter: blur(0.2rem);
		 opacity: 0.6;
		 transform: translate(0, -3rem) scale(2);
	}
	 100% {
		 -webkit-filter: blur(0.3rem);
		 -moz-filter: blur(0.3rem);
		 -o-filter: blur(0.3rem);
		 -ms-filter: blur(0.3rem);
		 filter: blur(0.3rem);
		 opacity: 0;
		 transform: translate(2.5rem, -6rem) scale(3);
	}
}
 .wheel-joint {
	 animation: wheel-joint 2s linear infinite;
	 background: white;
	 border-radius: 0.6rem;
	 height: 0.4rem;
	 position: absolute;
	 right: 0.4rem;
	 top: calc(50% - 0.2rem);
	 transform-origin: 100% 50%;
	 width: 3.6rem;
	 z-index: 1;
}
 .wheel-joint::before, .wheel-joint::after {
	 background: #333;
	 border: 0.1rem solid white;
	 border-radius: 50%;
	 content: "";
	 height: 0.8rem;
	 position: absolute;
	 top: 50%;
	 transform: translate(0, -50%);
	 width: 0.8rem;
}
 .wheel-joint::before {
	 left: -0.4rem;
}
 .wheel-joint::after {
	 right: -0.4rem;
}
 .wheel-joint-2 {
	 left: 1.8rem;
	 right: auto;
	 transform: rotate(-15deg);
	 transform-origin: 0 50%;
	 width: 4.4rem;
}
 .wheel-joint-2::before {
	 height: 1.1rem;
	 width: 1.1rem;
}
 @keyframes wheel-joint {
	 100% {
		 transform: rotate(360deg);
	}
}


{
color:white;
}
body{
color:white;
}
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap'); 
* {
    margin: 0;
    padding: ;
    box-sizing: border-box;
    font-family: "Poppins", sans-serif;
    list-style: none;
    text-decoration: none;
}

.container {
    display: flex;
    padding: 10px;
    border-radius: 1px;
   left:50%;
   
}
.container li {
    margin: 0 25px;
    left:50px;
}
.container li a {
    font-size: 2em;
    transition: 0.5s;
    color: white;
  
.container:hover li a {
    color: blue;
}
.container:hover li a:not(:hover) {
    color: #000;
    opacity: 0.3;
}



</style>
</head>
<body>
<div class="center">
  <div class="mountains"></div>
  
  <div class="frame">

  <div class="mydiv">
  <ul class="container">
        <li> <a href="#">Home</a></li>
        <li> <a href="Adminlogin.jsp">Admin</a></li>
         <li> <a href="login.jsp">User</a></li>
    </ul>
    </div>
   
 
 
  
  
    <div class="train">
      <div class="engine-front">
        <div class="chimney">
          <div class="smoke"></div>
          <div class="smoke smoke-2"></div>
          <div class="smoke smoke-3"></div>
          <div class="smoke smoke-4"></div>
        </div>
      </div>

      <div class="engine-body"></div>

      <div class="compartment">
        <div class="compartment-window"></div>
      </div>

      <div class="compartment compartment-two">
        <div class="compartment-window"></div>
      </div>

      <div class="compartment compartment-three">
        <div class="compartment-window"></div>
      </div>

      <div class="wheel-holder">
        <div class="wheel"></div>
        <div class="wheel wheel-2">
          <div class="wheel-joint"></div>
          <div class="wheel-joint wheel-joint-2"></div>
        </div>
        <div class="wheel wheel-3"></div>
        <div class="wheel wheel-4"></div>
        <div class="wheel wheel-5"></div>
        <div class="wheel wheel-6"></div>
        <div class="wheel wheel-7"></div>
        <div class="wheel wheel-8"></div>
        <div class="wheel wheel-9"></div>
      </div>
    </div>
  </div>
  <div class="bridge"></div>
</div>

</body>
</html>