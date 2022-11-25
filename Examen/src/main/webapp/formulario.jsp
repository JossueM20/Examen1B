<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.datos.negocio.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario</title>
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
			<form action="resultadoform.jsp" method="POST">
				<div>	
					<label for=""><b>Ingrese su nombre</b></label>
					<div>
						<input type="text" name="txtNombre" maxlength="50" required />*
					</div>
				</div>
				<br>
				
				<div>	
					<label for=""><b>Foto (Seleccione un archivo .jpg)</b></label>
					<br><br>
					<div>
						<input type="file" name="filefoto" accept=".jpg" required />*
					</div>
				</div>
				<br>
				
				<div>	
					<label for=""><b>¿Cuál es la población total de Capadocia?</b></label>
					<div>
						<input type="text" name="txtP1" maxlength="10" required />*
					</div>
				</div>
				<br>
				
				<div>	
					<label for=""><b>¿Dónde puedo encontrar el platillo típico Kebab?</b></label> </>*
					<div>
						<select name="cmbP2" required>

						<option value="Kadikoy">Kadikoy</option>
						<option value="Dibek">Dibek</option>
						<option value="Izgara">Izgara</option> 
					</select>
					</div>
				</div>
				<br>
				
				<div>	
					<label for=""><b>Un lugar turístico de Capadocia</b></label> </>*
					<div>
						<input type="radio" name="rdP3" value="Valle de las palomas" required/> Valle de las palomas <br>
						<input type="radio" name="rdP3" value="Basílica" required/> Basílica <br>
						<input type="radio" name="rdP3"value=" Nevada" required/> Nevada <br>
					</div>
				</div>
				<br>
				
				<div>	
					<label for=""><b>¿Cuándo fue incluida Capadocia al patrimonio de la humanidad?</b></label> </>*
					<div>
						<input type="date" name="DtP4" required/>
					</div>
				</div>
				<br>
				
				<div>	
					<label for=""><b>¿Cuál es la mejor ruta para llegar Capadocia desde Quito?</b></label> </>*
					<div>
						<select name="cmbP5" required>
						<option value="Vía aérea">Vía aérea </option>
						<option value="Vía terrestre">Vía terrestre</option>
						<option value="Vía marítima">Vía marítima</option>
						</select>
					</div>
				</div>
				<br>
				
				<div>	
					<label for=""><b>¿Qué calificación le pondría a nuestro sitio?</b></label><br>
					<label for="">Elija del 1 al 3, siendo 3 la calificación más alta</label> </>*
					<div>
						<input type="range" name="calificacion" min="1" max="3" step="1" list="lista-rango" required>
						<datalist id="lista-rango">
  						<option value="1" label="Malo">
  						<option value="2" label="Regular">
  						<option value="3" label="Bueno">
						</datalist>
					</div>
				</div>
				<br>
				
				<div>	
					<label for=""><b>Comentario</b></label><br>
					<div>
						<textarea name="comentario" rows="3" cols="50"></textarea>
					</div>
				</div>
				<br>
				

				<div>
					<input class="btn1" name="accion" type="submit" value="Enviar">
				</div>

			</form>
		</div>
	</div>
	<br><br><br><br><br>
    
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