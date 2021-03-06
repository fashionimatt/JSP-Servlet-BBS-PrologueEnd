<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
	<title>From the Prologue to the End, PrologueEnd</title>
    <style>
        * {
          box-sizing: border-box;
        }

        body {
            font-family: Arial;
            margin: 0px;
            background: white;
        }

        /* Header/Blog Title */
        .menu {
            height: 50px;
            width: 100%;
            font-size: 14px;
            padding: 0px;
            margin: 0px;
            background: black;
        }

        .menu ul{
            padding: 0px;
            margin: 0px auto;
            width: 820px;
            height: 50px;
        }

        .menu li{
            display: inline;
            float: center;
        }

        .menu a{
            color: lightgray;
            text-decoration: none;
            display: inline-block;
            width: 70px;
            text-align: center;
            vertical-align: middle;
            line-height: 50px;
        }

        #logo{
            font-weight: bold;
            color: white;
            font-size: 18px;
            margin-right: 80px;
        }

        .menu li:nth-child(2) a{
            margin-right: 15px;
        }

        .menu li:nth-child(3) a{
            margin-right: 280px;
        }

        .menu li:nth-child(4) a{
            margin-right: 15px;
        }

        #join {
            background-color: white;
            border-radius: 3px;
            height: 30px;
            width: 50px;
            line-height: 30px;
            color: black;
        }

        .menu a:hover {
	        color : white;
	        text-decoration : none;
	    }
	    
	    #logo:hover{
	        color: lightgray;
	        text-decoration : none;
	    }
        
        #mycarousel{
            width: 1000px;
            margin: 0px auto;
            margin-top: 25px;
            
        }
        
        #mycarousel .carousel-inner .item {
		  opacity: 0;
		  transition-property: opacity;
		}
		
		#mycarousel .carousel-inner .active {
		  opacity: 1;
		}
		
		#mycarousel .carousel-inner .active.left,
		#mycarousel .carousel-inner .active.right {
		  left: 0;
		  opacity: 0;
		  z-index: 1;
		}
        
        /* Footer */
        .footer {
          font-size: 13px;
          padding: 20px;
          text-align: center;
          background-color: white;
          margin-top: 10px;
        }
        
        @media all and (transform-3d), (-webkit-transform-3d) {
	    #mycarousel .carousel-inner > .item.next,
	    #mycarousel .carousel-inner > .item.active.right {
	      opacity: 0;
	      -webkit-transform: translate3d(0, 0, 0);
	              transform: translate3d(0, 0, 0);
	    }
	    #mycarousel .carousel-inner > .item.prev,
	    #mycarousel .carousel-inner > .item.active.left {
	      opacity: 0;
	      -webkit-transform: translate3d(0, 0, 0);
	              transform: translate3d(0, 0, 0);
	    }
	    #mycarousel .carousel-inner > .item.next.left,
	    #mycarousel .carousel-inner > .item.prev.right,
	    #mycarousel .carousel-inner > .item.active {
	      opacity: 1;
	      -webkit-transform: translate3d(0, 0, 0);
	              transform: translate3d(0, 0, 0);
	    }
        
    
    </style>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>   
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</head>
<body>
   
    <c:import url="/WEB-INF/view/common/top_menu.jsp"/>
    
    <div class="container"> 
        <div id="mycarousel" class="carousel slide carousel-fade" data-ride="carousel">
             <div class="carousel-inner">
                <div class="carousel-item active">
                   <img class="d-block w-100" src="../imgs/aboutimg1.jpg" alt="First slide">
                </div>
                <div class="carousel-item">
                   <img class="d-block w-100" src="../imgs/aboutimg2.jpg" alt="Second slide">               
                </div>
                <div class="carousel-item">
                   <img class="d-block w-100" src="../imgs/aboutimg3.jpg" alt="Third slide">                 
                </div>
             </div>
             
          </div>
      </div>
      
    <c:import url="/WEB-INF/view/common/footer.jsp"/>
    
    <script>
	    $('.carousel').carousel({
	    	  interval: 4000
	    	})
    </script>
    
    
</body>
</html>
