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
                        <a class="navbar-brand-bc navbar-brand" href="Inicio.htm">
                            <img class="img-logo" src="images/LogoBankCredit-Blanco.png">
                        </a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse navbar-right" id="navegacion-bk">
                        <!--Navegacion-->
                        <ul class="nav navbar-nav">
                            <li class="">
                                <a href="Inicio.htm">
                                    <span class="glyphicon glyphicon-home"></span>
                                    Inicio
                                    <span class="sr-only">(current)</span>
                                </a>
                            </li>
                            <li><a href="QuienesSomos.htm">Quiénes somos</a></li>
                            <li class="dropdown">
                                <a href="" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Servicios <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="SerCredito.htm">Crédito de Consumo</a></li>
                                    <li><a href="SerTarjeta.htm">Tarjeta de Crédito</a></li>
                                </ul>
                            </li>
                            <li><a href="Contactenos.htm">Contáctenos</a></li>
                            <li class="dropdown">
                                <a href="" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    <span class="glyphicon glyphicon-lock"></span>
                                    <b>Ingresar</b> 
                                    <span class="caret"></span>
                                </a>
                                <ul id="login-dp" class="dropdown-menu">
                                    <li>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <form class="form" role="form" accept-charset="UTF-8" id="login-nav">
                                                    <div class="form-group">
                                                        <input id="UsuarioLogin" name="usuario" type="text" class="form-control" placeholder="Usuario" required>
                                                    </div>
                                                    <div class="form-group">
                                                        <input name="password" type="password" class="form-control" placeholder="Contraseña" required>
                                                        <div class="help-block text-right"><a href="">¿Ha olvidado su contraseña?</a></div>
                                                    </div>
                                                    <div class="form-group">
                                                        <button onclick="Logeo();" type="submit" class="btn btn-primary btn-block">Continuar</button>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>  
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <!--Centro de pagina-->
        <section class="main container">
            <div class="row">
                <section class="col-md-12">
                    <div align="center"><img style="width: 90%;" src="images/NuestroBanco.png"></div>
                    <article class="post clearfix text-justify">
                        <!--<center><h3>¿Quiénes Somos?</h3></center>-->
                        <!--<div class="text-justify">-->
                        <p>En la entidad financiera Bank-Credit tenemos un modelo de negocio en el que las relaciones de confianza que construimos con las personas son el eje fundamental para lograr prosperidad social, crecimiento, eficiencia y sostenibilidad para la organización.</p>
                        <p>Escuchar, pensar en el otro y ser sensible a sus necesidades, nos ha llevado a evolucionar, a innovar en la experiencia grata de nuestros clientes, en donde privilegiamos una manera diferente de relacionarnos en la que todos somos importantes y donde los resultados no son otra cosa que una consecuencia natural del trabajo bien hecho.</p>
                        <p>Durante 100 años hemos crecido de manera sostenible con el fin de generar valor compartido en lo económico, social y ambiental; así promovemos la transformación de la sociedad.</p>
                        <!--</div>-->
                    </article>
                </section>
                <section class="posts col-md-6">
                    <center><h3>Misión</h3></center>
                    <article class="post clearfix">
                        <div class="post-contenido text-justify">
                            <p>Un entidad líder en Colombia para el mercado de empresas, personas y el sector social. </p>
                            <p>El mejor apoyo para el crecimiento y progreso de sus clientes.</p>
                            <p>Un Banco que cumple con los objetivos de liderazgo en eficiencia, rentabilidad, utilidad y generación de valor que esperan los accionistas.</p>
                        </div>
                    </article>
                </section>
                <section class="posts col-md-6">
                    <center><h3>Visión</h3></center>
                    <article class="post clearfix">
                        <div class="post-contenido text-justify">
                            <p>Ser el Banco líder y referente en Colombia y Centroamérica, que crece con el progreso de sus clientes, de su equipo humano, de sus accionistas y del país.</p>
                        </div>
                    </article>
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
        <script src="js/logeo.js"></script>
        <!--<script src="main.js"></script>
        <script src="app.js"></script>-->
    </body>
</html>