<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Capadocia</title>
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
                        <a href="index.jsp" class="nav-link active">Inicio</a>
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

	
	<main id="hero">
		<div class="container">
            <h2 class="h2-sub">
                Bienvenido
            </h2>
            <h1 class="head2">Capadocia - Turquía</h1>
        </div>
		<video muted autoplay loop> 
			<source src="images/capado.mp4" type="video/mp4">
		</video>
		<div class="capa"></div>
	</main>
	
    <section class="dis-sto">
        <div class="container">
            <div class="res-info">
                <div>
                    <img src="imagesCapadocia/history.jpg" alt="">
                </div>
                <div>
                    <div class="global">
                        <h2 class="h2-sub">
                            Descubre
                        </h2>
                        <h1 class="head hea-dark">Sobre capadocia</h1>
                        <div class="circle">
                            <i class="fas fa-circle"></i>
                        </div>
                    </div>
                    <p>
                        Capadocia es considerado por muchos como el país de las maravillas. 
                        Es una región histórica de Anatolia Central que se caracteriza por 
                        sus famosas formaciones geológicas de lava a lo largo de sus infinitos 
                        valles, se encuentra situada al centro de Turquía y abarca unos 300 
                        kilómetros cuadrados de un paisaje singular, casi surrealista y único en el mundo. El 20 de Octubre de 1985 fue incluida por la Unesco en la lista del Patrimonio de la Humanidad, 
                    </p>
                </div>

            </div>
        </div>
    </section>
    
    <section class ="section2">
        <div class="container">
            <div class="res-info">
            	<div>
                    <div class="global">
                        <h2 class="h2-sub">
                            Descubre
                        </h2>
                        <h1 class="head hea-dark">Los datos demográficos</h1>
                        <div class="circle">
                            <i class="fas fa-circle"></i>
                        </div>
                    </div>
                    
                        <ol class="listas">
                            <li>Tiene una población total de 1 064 164 de habitantes.</li>
                            <li>El turco es el idioma oficial aunque, dependiendo de la comunidad con la que el viajero trate, es posible escuchar hablar también en árabe, kurdo, bosnio, zazaki o circasiano.</li>
                            <li>La temperatura media más alta en la región de Capadocia es de 28°C en julio y la más baja es de 3°C en enero, en la siguiente imagen se puede apreciar el clima de Capadocia por mes</li>
                            <li>La altitud media de Capadocia sobre el nivel del mar es de 1200 metros.</li>
                            
                        </ol>
                     
                </div>
                <div>
                    <img src="imagesCapadocia/datos.jpg" alt="">
                </div>

            </div>
        </div>
    </section>
    
     <section class="dis-sto">
        <div class="container">
            <div class="res-info">
                <div>
                    <img src="imagesCapadocia/clima.png" alt="">
                </div>
            </div>
        </div>
    </section>
    
    
    <div class="global">
                        <h2 class="h2-sub">
                            Descubre
                        </h2>
                        <h1 class="head hea-dark">Los Servicios</h1>
                        <div class="circle">
                            <i class="fas fa-circle"></i>
                        </div>
                    </div>
                    
        <section class="portafolio">
            <div class="container">
                <div class="galeria-port">
                    <div class="imagen-port">
                    	<img src="imagesCapadocia/img1.jpg" alt=""> 
                    	<a href="hospedaje.jsp"> 
                        <div class="hover-galeria">
                            <img src="img/icono1.png" alt="">
                            <p class="porta">Hospedaje</p> 
                        </div>
                        </a>
                    </div>
                    <div class="imagen-port">
                        <img src="imagesCapadocia/img2.jpg" alt="">
                         <a href="comida.jsp"> 
                        <div class="hover-galeria">                           
                            <img src="img/icono1.png" alt="">
                    		<p class="porta">Comida típica </p>
                        </div>
                        </a>
                    </div>
                    <div class="imagen-port">
                        <img src="imagesCapadocia/img3.jpg" alt="">
                        <a href="lugares.jsp"> 
                        <div class="hover-galeria">
                            <img src="img/icono1.png" alt="">
                    		<p class="porta">Lugares de interés</p>
                        </div>
                        </a>
                    </div>
                    <div class="imagen-port">
                        <img src="imagesCapadocia/img4.jpg" alt="">
                        <a href="actividades.jsp"> 
                        <div class="hover-galeria">   
                            <img src="img/icono1.png" alt="">
                    		<p class="porta">Actividades</p>    
                        </div>
                        </a>
                    </div>
                    <div class="imagen-port">
                        <img src="imagesCapadocia/img5.jpg" alt="">
                        <a href="mapa.jsp"> 
                        <div class="hover-galeria">
                            <img src="img/icono1.png" alt="">
                            <p class="porta">¿Cómo llegar?</p>
                        </div>
                        </a>
                    </div>
                    <div class="imagen-port">
                        <img src="imagesCapadocia/img6.jpg" alt="">
                        <a href="formulario.jsp"> 
                        <div class="hover-galeria">
                            <img src="img/icono1.png" alt="">
                            <p class="porta">Formulario</p>
                        </div>
                        </a>
                    </div>
                </div>
            </div>
        </section>

 


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