<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<html>
	<head>
		<title>
			CSS noob
		</title>
	<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	<link rel="stylesheet" href="./../classes/static/style.css" >
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
	<style>
		.homePage{
			text-align: center;
			background: rgb(251,197,251);
			background: rgb(251,197,251);
			background: radial-gradient(circle, rgba(251,197,251,0.5) 0%, rgba(244,69,244,0.2) 57%, rgba(255,255,255,1) 63%, rgba(252,211,252,0.5) 64%, rgba(252,211,252,0.5) 67%);
			
		}
		
		.homePage .searchBar{
			width: 50%;
			margin-lefT: 25%;
			height: 2.7em;
			font-family:Arial, FontAwesome;
		}	
		.homePage .header{
			
		}
		.homePage .header h1{
			margin-top: 5%;
			font-size: 7em;
		}
		.homePage .card-body{
			height:35vh;
			width:30vw;
		}
		.homePage .card-title{
			font-size:5rem;
			color: black;
		}
			.homePage #cardContainer{
			max-width: 80%;
		}
		.homePage .card{
			/*																	
			background-color: darksalmon !important;
			*/
			background: linear-gradient(#ffffff 50%, rgba(255,255,255,0) 0) 0 0,
			radial-gradient(circle closest-side, #FFFFFF 53%, rgba(255,255,255,0) 0) 0 0,
			radial-gradient(circle closest-side, #FFFFFF 50%, rgba(255,255,255,0) 0) 55px 0 #48B;
			background-size: 110px 200px;
			background-repeat: repeat-x;
		}
	</style>
</head>
	<body class="homePage">
		<main>
		
		<header class="header">
			<h1>CSSnoob</h1>
			<input type="text" placeholder="&#xF002; Search" class="searchBar form-control chosen"/>
		</header>
		
		
		<hr>
		<div id="cardContainer" class="container ">
		
			<div class="card text-white bg-info mb-3 blurry" style="display:inline-block;margin-right:5%;">
			  <div class="card-body btn-grad" >
			    <h5 class="card-title" ">Lezioni</h5>
			    </div>
			</div>
			
			<div class="card text-white bg-info mb-3" style="display:inline-block;">
			  <div class="card-body btn-grad">
			    <h5 class="card-title" style="font-size:5rem">Accedi</h5>
			    </div>
			</div>
	
		</div>
	
		</main>	
		
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
 
	</body>
</html>