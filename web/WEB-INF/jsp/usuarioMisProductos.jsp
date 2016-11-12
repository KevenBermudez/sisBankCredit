<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
        <title>Datos de Credito</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/estilos.css">
    </head>
    <body>
        <!--Cabecera Pagina-->
        <header>
            <nav class="navbar navbar-inverse navbar-static-top" role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navegacion-bk" aria-expanded="false">
                            <span class="sr-only">Desplegar / Ocultar <Menu></Menu></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand-bc navbar-brand" href="">
                            <img class="img-logo" src="images/LogoBankCredit-Blanco.png">
                        </a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse navbar-right" id="navegacion-bk">
                        <!--Navegacion-->
                        <ul class="nav navbar-nav">
                            <li>
                                <a href="UsuarioMisProductos.htm">
                                    <span class="glyphicon glyphicon-briefcase"></span>
                                    Productos
                                    <span class="sr-only">(current)</span>
                                </a>
                            </li>
                            <li><a href="UsuarioMiCuenta.htm">
                                    <span class="glyphicon glyphicon-user"></span>
                                    Mi Cuenta</a>
                            </li>
                            <li>
                                <p class="navbar-text">Bienvenido <a href="#/" class="navbar-link">Keven Bermúdez</a></p>
                            </li>
                            <li>
                                <a href='Inicio.htm'>
                                    <span class="glyphicon glyphicon-log-out"> </span>
                                    Cerrar Sesión
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <!--Centro de pagina-->
        <section class="main container">
            <div class="row">
                <section class="posts col-md-8">
                    <h3>Productos</h3>
                    <table class="table">
                        <thead class="thead-inverse">
                            <tr>
                                <th>#</th>
                                <th>Tipo de Producto</th>
                                <th>Monto</th>
                                <th>Estado</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>Crédito de Consumo</td>
                                <td>1.000.000</td>
                                <td>Inactivo</td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>Crédito de Consumo</td>
                                <td>2.000.000</td>
                                <td>Activo</td>
                            </tr>
                            <tr>
                                <th scope="row">3</th>
                                <td>Tarjeta de Crédito Visa</td>
                                <td>10.000.000</td>
                                <td>Activo</td>
                            </tr>
                            <tr>
                                <th scope="row">4</th>
                                <td>Tarjeta de Crédito Master Card</td>
                                <td>2.000.000</td>
                                <td>Inactivo</td>
                            </tr>
                            <tr>
                                <th scope="row"> </th>
                                <td> </td>
                                <td> </td>
                                <td> </td>
                            </tr>
                            <tr>
                                <th scope="row"></th>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row"></th>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </section>
                <section class="posts col-md-4">
                    <h3>Mis Mensajes</h3>
                    <table>
                        <tr>
                            <th scope="col">Asunto</th>
                            <th scope="col">Recibido</th>
                        </tr>
                        <td>
                            <details>
                                <summary>Ver Mensajes</summary>
                            </details>
                        </td>
                    </table>
                </section>
                <section class="posts col-md-12">
                    <h3>Calendario de Pagos</h3>
                    <details >
                        <summary>Ver la fecha de sus proximos pagos</summary>
                        <p>Usted no posee ningun pago hasta la fecha</p>
                    </details>
                </section>
            </div>
        </section>
        <!--Pie de pagina-->
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <center><h5 class="footer-title"><img src="images/LogoBankCredit-Blanco.png" style="height: 50px;"></h5></center>
                    </div>
                    <div class="col-md-2 col-sm-2">
                        <address>
                            <h5 class="footer-title"><strong>Bogotá D.C.</strong></h5>
                            <div class="footer-text">    
                                </span><strong>Dirección:</strong><br>Calle 80 # 87 - 56<br>
                                <strong>Teléfono:</strong><br>(057) 2667894<br>
                                <strong>Horario Servicio al Cliente:</strong><br>Lunes a Viernes 7:00 Am a 6:00 Pm
                            </div>
                        </address>
                    </div>
                    <div class="col-md-2 col-sm-2">
                        <address>
                            <h5 class="footer-title"><strong>Medellin</strong></h5>
                            <div class="footer-text">  
                                <strong>Dirección:</strong><br>Calle 65 # 89 - 78<br>
                                <strong>Teléfono:</strong><br>(057) 9852166<br>
                                <strong>Horario Servicio al Cliente:</strong><br>Lunes a Viernes 8:00 Am a 5:00 Pm<br>
                            </div>
                        </address>
                    </div>
                    <div class="col-md-2 col-sm-2">
                        <address>
                            <h5 class="footer-title"><strong>Cali</strong></h5>
                            <div class="footer-text">  
                                <strong>Dirección:</strong><br>Cra 78 # 56 - 80<br>
                                <strong>Teléfono:</strong><br>(057) 5345651<br>
                                <strong>Horario Servicio al Cliente:</strong><br>Lunes a Viernes 7:00 Am a 5:00 Pm<br>
                            </div>
                        </address>
                    </div>
                    <div class="col-md-3 col-sm-3" style="margin-bottom:15px;">
                        <center>
                            <h5 class="footer-title"><strong>Redes Sociales</strong></h5>
                            <img src="images/FacebookLogo.png" alt="LogoFace">
                            <img src="images/TwitterLogo.png" alt="LogoFace">
                            <img src="images/InstagramLogo.png" alt="LogoFace">
                            <img src="images/YoutubeLogo.png" alt="LogoFace">
                        </center>
                    </div>
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <center><p class="footer-text">Copyright @2016 Banco Bank-Credit. Todos los derechos reservados.</p></center>
                    </div>
                </div>
            </div>
        </footer>

        <!--<script src="js/angular.min.js"></script>
        <script src="js/angular-route.js"></script>-->
        <script src="js/jquery-1.12.2.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!--<script src="main.js"></script>
        <script src="app.js"></script>-->
    </body>
</html>
