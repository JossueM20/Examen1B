<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lugares de interés</title>
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
	
	<section class="lugares" id="lugares">
        <div class="container">
            <h1 class="head">Lugares turísticos</h1>
            <div class="he-des"></div>
        </div>
    </section>

    <section class="dis-sto">
        <div class="container">
            <div class="res-info">
                <div>
                    <img src="imagesCapadocia/lugares/pigeon.jpg" alt="">
                </div>
                <div>
                    <div class="global">
                        <h2 class="h2-sub">
                            Goreme
                        </h2>
                        <h1 class="head hea-dark">Valle de las Palomas</h1>
                        <div class="circle">
                            <i class="fas fa-circle"></i>
                        </div>
                    </div>
                    <p>
                        También llamado Güvercinlik Vadisi, es un ensamblado de chimeneas de hadas, piedras volcánicas, así como de arbustos que se concentran para formar otro de los atractivos naturales de la región de Goreme. Este valle de 6 kilómetros conecta las ciudades de Goreme y Uçhisar, extendiéndose de un pueblo a otro y recibe este nombre ya que alberga innumerables palomares en sus rocas. Las palomas eran utilizadas como mensajeras y fuente de alimentos por los pobladores, por ello, desde tiempos remotos fueron tallados en la roca agujeros cuadrados para funcionar como palomares.
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
                            Goreme
                        </h2>
                        <h1 class="head hea-dark">Museo al Aire libre de Goreme</h1>
                        <div class="circle">
                            <i class="fas fa-circle"></i>
                        </div>
                    </div>
                    <p>
                    	El museo ofrece la mejor de las iglesias excavadas en la roca, con pinturas murales cuyos colores aún conservan la frescura original. Es perfecto para ser la primera parada de visita, ya que está ubicado a sólo 15 minutos a pie del pueblo de Goreme, justo al centro de la región con fácil acceso desde todas las direcciones. Además, forma parte de la lista de Patrimonio Mundial de la UNESCO desde 1984, y fue uno de los dos primeros sitios incluido en la lista de todo Turquía. En total hay once refectorios en el museo, las mesas y bancos excavados en la roca.	
                    </p>
 
                </div>
                <div>
                    <img src="imagesCapadocia/lugares/goreme.jpg" alt="">
                </div>

            </div>
        </div>
    </section>
    
    
    <section class="dis-sto">
        <div class="container">
            <div class="res-info">
                <div>
                    <img src="imagesCapadocia/lugares/sub.jpg" alt="">
                </div>
                <div>
                    <div class="global">
                        <h2 class="h2-sub">
                            Kaymakli
                        </h2>
                        <h1 class="head hea-dark">Ciudad subterránea de Kaymakli</h1>
                        <div class="circle">
                            <i class="fas fa-circle"></i>
                        </div>
                    </div>
                    <p>
                    	Las ciudades subterráneas de Capadocia comenzaron a ser esculpidas en la era de los hititas, en la Edad de Bronce, pero se hicieron más famosas a principios de la historia bizantina (siglos VI y VII). Durante aquel período, los cristianos comenzaron a llegar a la región en masa, huyendo de los invasores árabes y persas. Y el mejor lugar para refugiarse era bajo tierra. La ciudad subterránea de Kaymakli es la más grande de Capadocia. Sus túneles se extienden por 8 niveles y conforman un auténtico laberinto. 4 de los niveles están abiertos y pueden ser explorados por los visitantes.
                    </p>
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