<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Actividades</title>
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
	
	<section class="acti" id="acti">
        <div class="container">
            <h1 class="head">Actividades</h1>
            <div class="he-des"></div>
        </div>
    </section>
    
	<section>
        <table class="content-table">
            <thead>
              <tr>
                <th>Lista</th>
                <th>Actividad</th>
                <th>Descripción</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>Vuelo en Globo Capadocia</td>
                <td>Contempla la belleza del paisaje de Capadocia con un vuelo en globo al amanecer. Viaje cómodamente al sitio de lanzamiento en un vehículo con aire acondicionado mientras la tripulación infla el globo aerostático. Mientras flota más alto en un globo volado por un piloto experimentado, admire las formaciones de rocas volcánicas y las chimeneas de hadas que salpican el paisaje y los valles que atraviesan el paisaje.</td>
              </tr>
              <tr>
                <td>2</td>
                <td>Tour Verde (Sur) Capadocia</td>
                <td>Explore una parte exuberante de la región de Capadocia que muchos viajeros pasan por alto en esta excursión de un día para grupos pequeños a la zona sur. Camine a los pueblos tradicionales en el valle de Ihlara sin el riesgo de perderse cuando vaya con un guía experto. Almuerce junto al río y visite el antiguo monasterio de Selime y la increíble ciudad subterránea de Kaymakli. Los amantes del aire libre y la cultura disfrutarán de este recorrido.</td>
              </tr>
              <tr>
                <td>3</td>
                <td>Capadocia Sunset Quad Safari</td>
                <td>En el Valle de Capadocia de Turquía se encuentra uno de los paisajes más intensos de la tierra, sus formaciones volcánicas del Valle del Amor y el Valle de las Rosas, pero puedes perderte mucho si exploras por tu cuenta. En su lugar, opte por este tour en cuatrimoto al atardecer en Capadocia que lo lleva en un quad durante uno de los momentos más encantadores del día, al atardecer, para observar las hermosas vistas de los valles.</td>
              </tr>
              <tr>
                <td>4</td>
                <td>Excursión al norte de Capadocia roja con el museo al aire libre de Goreme</td>
                <td>Cubre más distancia en menos tiempo en este recorrido completo de 8 horas al norte de Capadocia desde Goreme. En el transcurso de un solo día, visitará siete lugares destacados de Capadocia, incluido el Museo al Aire Libre de Goreme, declarado Patrimonio de la Humanidad por la UNESCO, y aprenderá sobre la rica cultura de la región. Maravíllate con los paisajes lunares del Valle de Devrent, absorbe las vistas panorámicas del Castillo de Uchisar, el punto más alto de Capadocia, y explora el asentamiento de Çavusin en el siglo V. El almuerzo y el transporte de ida y vuelta desde su hotel de Goreme están incluidos en esta excursión en grupos pequeños, limitada a 15 personas. </td>
              </tr>
            </tbody>
          </table>
    </section>
   
    <section>
        <div class="container">
            <div class="res-info">
                <div>
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/Zq1gLgG3eoE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>
                <div>
                    <div class="global">
                        <h2 class="h2-sub">
                            Guía Turística
                        </h2>
                        <h1 class="head hea-dark">Capadocia</h1>
                        <div class="circle">
                            <i class="fas fa-circle"></i>
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