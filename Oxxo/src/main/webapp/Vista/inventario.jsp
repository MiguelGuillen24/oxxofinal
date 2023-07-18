<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inventario</title>
        <link rel="stylesheet" href="/Oxxo/css/ingreso.css">
        <link rel="stylesheet" href="/Oxxo/css/style.css">
        <link rel="stylesheet" href="/Oxxo/css/main.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
        <link rel="icon" href="/Oxxo/res/logo/oxxo-asi-de-facil.png">
    </head>
    <body>
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
                    <li><a href="/Oxxo/Vista/inventario.jsp">Inventario</a></li>
                </ul>
            </nav>
            <a href="login.html" class="boton"><button>Login</button></a>
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
        <div class="container m-4">
            <form action="SvProducto" class="col-md-7" method="POST" enctype="multipart/form-data">
                <div class="card">
                    <div class="card-header">
                        <h3>Agregar Imágenes</h3>
                    </div>
                    <div class="card-body">
                        <div class="form-group">
                            <label>Nombre del producto</label>
                            <input type="text" name="txtNombre" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Descripción</label>
                            <input type="text" name="txtDescripcion" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Precio</label>
                            <input type="text" name="txtPrecio" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Categoria</label>
                            <input type="text" name="txtCategoria" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Imagen</label>
                            <input type="file" name="fileImagen" class="form-control">
                        </div>
                    </div>
                    <div class="card-footer">
                        <input type="submit" class="btn btn-outline-primary" name="accion" value="Guardar" class="btn btn-primary" />
                    </div>
                </div>
            </form>
            
            
        </div>
    <!-- js bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" 
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js" 
        integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS" crossorigin="anonymous"></script>
    </body>
</html>