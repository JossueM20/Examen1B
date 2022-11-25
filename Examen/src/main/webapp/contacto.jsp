<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contacto</title>
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
                        <a href="historia.jsp" class="nav-link">Historia</a>
                    </li>
                    <li class="nav-item">
                        <a href="contacto.jsp" class="nav-link active">Contacto</a>
                    </li>
                </ul>
            </nav>
        </div>
    </header>

    <section class="contacto" id="contacto">
        <div class="container">
            <h1 class="head">Contactanos</h1>
            <div class="he-des"></div>
        </div>
    </section>

     <section class="dis-sto">
        <div class="container">
            <div class="res-info">
                <div>
                    <img src="imagesCapadocia/contacto.jpg" alt="">
                </div>
            
                <div>
                    <div class="global">
                        <h2 class="h2-sub">
                            Datos
                        </h2>
                        <br>
                        <div class="circle">
                            <i class="fas fa-circle"></i>
                        </div>
                        <br><br>
                        <div>
                            <p class="datos">
                                <span>Número:</span> 0995125722 <br><br>
                                <span>Ubicación:</span> En avión es la mejor forma de llegar a Capadocia desde Estambul. Debido a la gran distancia que las separa (750 kilómetros), un viaje en avión puede considerarse la opción más lógica si no se desea perder prácticamente un día por el camino. 
                            </p>
                            <p class="datos">
                                <a class="ubi" target="_blank" href="https://www.google.com/maps/place/Ba%C3%B1os+de+Agua+Santa/@-1.3958073,-78.4262202,1094m/data=!3m1!1e3!4m5!3m4!1s0x91d3912260082689:0xdb67c8f2fcd8aee9!8m2!3d-1.3928344!4d-78.4268758"><u>Ubicación!</u></a>
                            </p>
                            
                        </div>
                        
                    </div>
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