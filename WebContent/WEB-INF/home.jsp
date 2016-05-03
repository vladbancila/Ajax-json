<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<!-- luam scriptul de jquery -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.1/jquery.js"></script>
	<!-- sau -->
	<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script> -->	
	<script src="/2016-03-16-Ajax_JSON_masini/js/script.js"></script>
	
</head>
<body>

	<h1>AJAX JSON</h1>

	<p>Aceasta aplicatie trimite un request de tip AJAX in momentul 
	   in care userul apasa pe buton.</p>
	<p>Requestul este un request normal, doar ca Servletul in loc
	   sa trimita o pagina jsp (html) o sa trimita un JSON, 
	   care nu este altceva decat un String
	   JSON = Javascript Object Notation. 
	</p>
	<p>Javascript va citi acest JSON si va actualiza pagina.
	   Totul se intampla fara sa se incarce o pagina noua.
	</p>

	<h2>Masinile noastre</h2>
	
	<table id="tabel">
		<tr>
			<th>id</th>
			<th>marca</th>
			<th>model</th>
			<th>pret</th>
		</tr>	
	</table>
	
	<button id="buton">Incarca tabelul prin Ajax</button> 

	<p>1. Folosim javascript pentru a trimite requestul la server/servlet.
	      Biblioteca de javascript jQuery face AJAXul foarte usor de folosit.</p>
	<p>2. Servletul raspunde cu un JSON</p>
	<p>3. Folosim iar javascript pentru a citi JSON-ul si a actualiza pagina.</p>
	
	
</body>
</html>








