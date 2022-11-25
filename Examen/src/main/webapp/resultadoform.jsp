<%@page import="java.io.InputStream"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.datos.negocio.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado Formulario</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.min.css">
<link rel="stylesheet" href="css/style.css?14">
</head>
<body>

	<header>
        <div class="container">
            <nav class="nav">
                <a href="info.jsp" class="logo">JM</a>
                <ul class="nav-list">
                    <li class="nav-item">
                        <a href="index.jsp" class="nav-link">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a href="historia.jsp" class="nav-link ">Historia</a>
                    </li>
                    <li class="nav-item">
                        <a href="contacto.jsp" class="nav-link ">Contacto</a>
                    </li>
                </ul>
            </nav>
        </div>
	</header>
	
	<section class="formulario" id="formulario">
        <div class="container">
            <h1 class="head">Formulario</h1>
            <div class="he-des"></div>
        </div>
    </section>
    
     <section class ="section2">
        <div class="container">
            <div>
            	<div>
                    <div class="global">
                    	<br><br><br><br><br><br>
                        <h2 class="h2-sub">
                            Contesta las preguntas según lo aprendido en la página web
                        </h2>
                        <br><br>
                        <div class="circle">
                            <i class="fas fa-circle"></i>                    
                        </div>      
                    </div>
				</div>
			</div>
		</div>   		                
	</section>
	<br><br>
    
    
    <div>
		<div class="text-black">	
			<%
				String nombres=request.getParameter("txtNombre");
				String imagen=request.getParameter("filefoto");
				String p1=request.getParameter("txtP1");
				String p2=request.getParameter("cmbP2");
				String p3=request.getParameter("rdP3");
				String p4=request.getParameter("DtP4");
				String p5=request.getParameter("cmbP5");
				String cal=request.getParameter("calificacion");
				String comment=request.getParameter("comentario");
	
				Respuestas res = new Respuestas();
				out.print(res.ingresarRespuesta(nombres, imagen, p1, p2, p3, p4, p5, cal, comment));
			%>
			<br>
		</div>
		<div class="conte">
			<button class="btn2" name="button" onclick="location.href='formulario.jsp'">Registrar otra respuesta</button>
			<button class="btn2" name="button" onclick="location.href='participantes.jsp'">Ver todos los participantes</button>
		</div>

	</div>
    
    <footer>
        <div class="container"> 
            <div class="footer-content">
  
                <div>
                    <div>
                        <h4>Siguenos</h4>
                        <ul class="social-icons">
                            <li>
                                <a target="_blank" href="https://twitter.com/Josue2039577125"><i class="fab fa-twitter"></i></a>
                            </li>
                            <li>
                                <a target="_blank" href="https://www.facebook.com/jossuesebastian23/"><i class="fab fa-facebook-square"></i></a>
                            </li>
                            <li>
                                <a target="_blank" href="https://www.instagram.com/jossue.sebastian/"><i class="fab fa-instagram"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    
    <div class="contenedor-footer">
        </div>
        <br><br>
        <h2 class="titulo-final">&copy; UPS | Josué Mena</h2>
    </footer>
    
    <script type="text/javascript">
		window.addEventListener("scroll", function(){
			var header = document.querySelector("header");
			header.classList.toggle("abajo",window.scrollY>0);
		})
	</script>
</body>
</html>