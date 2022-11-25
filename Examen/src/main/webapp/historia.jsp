<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Historia</title>
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
                        <a href="historia.jsp" class="nav-link active">Historia</a>
                    </li>
                    <li class="nav-item">
                        <a href="contacto.jsp" class="nav-link ">Contacto</a>
                    </li>
                </ul>
            </nav>
        </div>
	</header>
	
	<section class="history" id="history">
        <div class="container">
            <h1 class="head">Historia</h1>
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
                            Descubre
                        </h2>
                        <h1 class="head hea-dark">Historia de Capadocia</h1>
                        <div class="circle">
                            <i class="fas fa-circle"></i>                    
                        </div>
                        <p>
                            	Los primeros colonos conocidos en la región de Capadocia fueron los Hatti, cuya capital, Hattusas, se encontraba al norte de Nevsehir. El crecimiento de la civilización Hattic fue interrumpido por la llegada de grandes grupos de inmigrantes indoeuropeos de Europa occidental, los hititas.

Después de la caída del Imperio hitita, alrededor del año 1200 aC, la región fue controlada en diversos grados y en diferentes momentos por sus reinos vecinos. Esto continuó hasta mediados del siglo VI a. C., cuando el rey lidio Croesus fue derrotado por los persas bajo el mando de Ciro el Grande.

Salvado del dominio persa por la llegada de Alejandro Magno en 333 a. C (siglo IV)., Capadocia posteriormente obtuvo la  independencia durante 350 años, hasta que se convirtió en una provincia romana con Kayseri (Cesarea de Capadocia) como su capital. 

El cristianismo fue introducido en el primer siglo por san Pablo; sufriendo los ataques cada vez más frecuentes de los invasores árabes, las nuevas comunidades cristianas buscaron refugio en las colinas, donde tallaron viviendas, iglesias y monasterios.

El imperio fue derrotado por los mongoles a mediados del siglo XIII, Capadocia fue controlada por la dinastía Karaman, con sede en Konya, hasta que se incorporó al Imperio Otomano en el siglo XIV. Los últimos cristianos griegos dejaron el área en la década de 1920, durante el intercambio de poblaciones por parte de los gobiernos griego y turco.
                            	
                            </p>
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