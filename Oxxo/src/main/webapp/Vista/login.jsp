<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar sesión</title>
        <link rel="stylesheet" href="/Oxxo/css/ingreso.css">
        <link rel="stylesheet" href="/Oxxo/css/style.css">
        <link rel="stylesheet" href="/Oxxo/css/main.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
        <link rel="icon" href="/Oxxo/res/logo/oxxo-asi-de-facil.png">
    </head>
    <body>
        <!-- Cabecera -->
        <header class="header sticky-top">
            <div class="logo">
                <img src="/Oxxo/res/logo/oxxologo.png" class="rounded" alt="Logo de la marca">
            </div>
            <nav>
                <ul class="nav-links">
                    <li><a href="/Oxxo/Vista/inicio.php">Inicio</a></li>
                    <li><a href="/Oxxo/Vista/about.php">Quiénes Somos</a></li>
                    <li><a href="/Oxxo/Vista/promociones.php">Promociones</a></li>
                    <li><a href="/Oxxo/Vista/contacto.jsp">Contáctanos</a></li>
                </ul>
            </nav>
            <a href="/Oxxo/Vista/login.jsp" class="boton"><button>Login</button></a>
            <a onclick="openNav()" class="menu" href="#"><button>Menu</button></a>
            <div class="overlay" id="mobile-menu">
                <a onclick="closeNav()" href="" class="close">&times;</a>
                <div class="overlay-content">
                    <a href="/Oxxo/Vista/inicio.php">Inicio</a>
                    <a href="/Oxxo/Vista/about.php">Quiénes Somos</a>
                    <a href="/Oxxo/Vista/promociones.php">Promociones</a>
                    <a href="/Oxxo/Vista/contacto.jsp">Contáctanos</a>
                </div>
            </div>
        </header>
        <!-- Final de Cabecera -->
        <main class="p-4 d-flex flex-column align-items-center">
		<div style="width: 40vw;">
                    <img style="width: 40vw; height:20vw;" src="/Oxxo/res/banner/oxxo.png" alt="aula" />
		</div>
		<div class="card" style="width: 40vw;">
			<div class="card-body">
				<form class="pb-4" action="${pageContext.request.contextPath}/SvValidar" method="post" >
					<h3 class="text-center">Iniciar sesión</h3>
					<label for="username">Nombre de usuario</label>
					<input type="text" class="form-control" id="username" name="username" placeholder="Usuario" required autofocus /><br>
					<label for="password">Password</label>
					<input type="password" class="form-control" id="password" name="password" placeholder="Password" required /><br>
					<input type="hidden" name="action" value="login" />
					<div class="p-4 d-flex flex-ro1 justify-content-around">
						<input type="submit" name="accion" value="Ingresar" class="btn btn-primary" />
					</div>
				</form>
			</div>
		</div>
	</main> 
    <!-- Inferior -->
        <footer class="footer">
            <div class="contenido">
                <div class="wow">
                    <div class="footer-col">
                        <h4>Mundo</h4>
                        <ul>
                            <li><a href="/Oxxo/Vista/inicio.php">Inicio</a></li>
                            <li><a href="/Oxxo/Vista/about.php">Quiénes Somos</a></li>
                            <li><a href="/Oxxo/Vista/promociones.php">Promociones</a></li>
                            <li><a href="/Oxxo/Vista/contacto.jsp">Contáctanos</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>¿Necesitas ayuda?</h4>
                        <ul>
                            <li><a href="http://www.femsa.com/es/">FEMSA</a></li>
                            <li><a href="https://www.oxxo.pe/faqs">Preguntas frecuentes</a></li>
                            <li><a href="https://www.oxxo.pe/aviso-de-privacidad">Política de privacidad</a></li>
                            <li><a href="https://www.oxxo.pe/terminos-y-condiciones">Términos y condiciones</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>¡Síguenos en nuestras redes sociales!</h4>
                        <div class="social-links">
                            <a href="https://www.facebook.com/OXXOperu/"><i class="fab fa-facebook-f"></i></a>
                            <a href="https://www.instagram.com/OXXOperu/?hl=es-la"><i class="fab fa-instagram"></i></a>
                            <a href="https://twitter.com/Tiendas_OXXO"><i class="fab fa-twitter"></i></a>
                            <img src="/Oxxo/res/logo/oxxo-asi-de-facil.png" alt="oxxo-asi-de-facil" />
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    <!-- Fin Inferior -->
        <!-- js bootstrap -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" 
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js" 
        integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS" crossorigin="anonymous"></script>
    </body>
</html>