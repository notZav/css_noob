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
	<body>
		<header>
			<input type="text" placeholder="&#xF002; Search" class="searchBar form-control chosen"/>
		</header>
		<sidebar>
		</sidebar>
		<article class="page">
			<h1>Tipi di layout</h1>
			<p>
			    Quando decidiamo di stilizzare la nostra pagina abbiamo a disposizione diverse direzioni da seguire:
			    <ul>
			        <li>Fixed width: usando pixels ed em, gestiamo il posizionamento e le grandezze in modo fisso, i pro sono che avremo sono la precisione con cui possiamo gestire i nostri elementi i contro sono che la soluzione che avremo creato funzionerà ad hoc per i dispositivi con lo schermo con cui abbiamo sviluppato, ma negli altri tipi di schermi la visualizzazione grafica potrebbe variare</li>
			        <li>Liquid: usando le percentuali veniamo incontro a ogni tipo di schermo, dando lo stesso risultato visivo al cambiare delle dimensioni dello schermo, i pro sono evidenti, come contro vi è il fatto che magari a schermi di grandi dimensioni il risultato non così bello da vedere quanto pensiamo, anche con questa opzione dobbiamo lavorare per la buona riuscita visiva in ogni tipo di schermo</li>
			        <li>Responsive design: anch'esso usa le percentuali per gestire le grandezze, ma adotta un passaggio in più rispetto al liquid, a seconda del tipo di schermo il layout non sarà sempre lo stesso, ma varierà. Rendendo un layout nel cellulare, un diverso layout nel browser e un'altro ancora nel tablet.</li>
			    </ul>
			</p>
			<h2>Float</h2>
			<p>
			    Applicare float:
			    <ul>
			    <li>Wrappare le colonne in un div con una calsse</li>
			    <li>applicare la proprietà float</li>
			    <li>Mettere una larghezza predefinita al div</li>
			    <li>Margine sinistro alla sidebar floattante -> se la sidebar è più corta del contenuto principale, appena finirà la sidebar la parte di contenuto principale in più andrà SOTTO la sidebar, aggiungiamo margine sinistro per evitare ciò</li>
			</ul>
			</p>	
		</article>	
		<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
 
	</body>
</html>