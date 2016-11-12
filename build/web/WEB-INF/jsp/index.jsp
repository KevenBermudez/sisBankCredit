<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
        <title>Datos de Credito</title>
        <link  href="css/fotorama.css" rel="stylesheet">
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
                <section class="posts col-md-12">            
                    <div class="fotorama" data-width="100%" data-height="400px" data-ratio="800/600" data-allowfullscreen="true" data-autoplay="true">
                        <img src="images/Credito4.jpg">
                        <img src="images/Credito1.jpg">
                        <img src="images/Credito2.png">
                        <img src="images/Credito3.png">
                    </div>
                    <article class="post clearfix">
                        <h3>Consulta del estado de la solicitud de crédito</h3>
                        <form class="form-inline">
                            <div class="form-group">
                                <label for="numeroIdentificacion">Número de identificación</label>
                                <input type="text" class="form-control" id="numeroIdentificacion" placeholder="">
                            </div>
                            <div class="form-group">
                                <label for="numeroSolicitud">Número de Solicitud</label>
                                <input type="email" class="form-control" id="numeroSolicitud" placeholder="">
                            </div>
                            <button type="submit" class="btn btn-primary">Consultar</button>
                        </form>
                    </article>
                </section>
                <section class="posts col-md-8">
                    <center><h3>Noticias</h3></center>
                    <article class="post clearfix">
                        <div class="thumb-left pull-left">
                            <img class="img-thumbnail" src="images/TipsTarjetasdecredito.jpg" alt="">
                        </div>
                        <h4>
                            Tips de uso de su Tarjeta de Crédito
                        </h4>
                        <div class="post-contenido text-justify">
                            <p>Al decidir el número de cuotas de su compra podrá prever también las fechas y montos de sus pagos:</p>
                            <p>1. Abone más del pago mínimo</p>
                            <p>2. No se atrase en sus pagos para no generar intereses</p>
                            <p>3. Planfique muy bien el número de cuotas a las que envía sus compras</p>
                        </div>
                    </article>
                    <article class="post clearfix">
                        <div class="thumb-left pull-left">
                            <img class="img-thumbnail" src="images/TarjetaCredito.jpg" alt="">
                        </div>
                        <h4>
                            Conozca las condiciones de su tarjeta
                        </h4>
                        <div class="post-contenido text-justify">
                            <p>Entender  las características y beneficios de su tarjeta de crédito le permitirá manejar sus compras con acierto:</p>
                            <p>1. Pida información antes de solicitarla: Tasas de interés, asistencias, descuentos, cuota de manejo.</p>
                            <p>2. Siempre pague puntualmente, si puede hacerlo antes del plazo mejor.</p>
                        </div>
                    </article>
                    <article class="post clearfix">
                        <div class="thumb-left pull-left">
                            <img class="img-thumbnail" src="images/ManejoDinero.jpg" alt="">
                        </div>
                        <h4>
                            Tips para un manejo de su dinero adecuado
                        </h4>
                        <div class="post-contenido text-justify">
                            <p>Siga estas recomendaciones:</p>
                            <p>1. Ahorre mínimo 10% de sus ingresos mensuales.</p>
                            <p>2. Abra una cuenta de ahorro programado para acumular el capital necesario y realizar inversiones.</p>
                            <p>3. Consulte con expertos del sector financiero, para determinar los productos que se ajustan a sus objetivos, perfil y plazo de inversión.</p>
                        </div>
                    </article>
                </section>
                <asaid class="col-md-4 hidden-xs hidden-sm">
                    <h3>Productos</h3>
                    <div class="list-group">
                        <a href="SerCredito.htm" class="list-group-item">
                            <h4 class="list-group-item-heading">Crédito de Consumo</h4>
                            <p class="list-group-item-text">
                                En Bank-Credit usted encuentra el apoyo que necesita para adquirir lo que más quiere, fácilmente y en poco tiempo.
                                Características: 
                                Para clientes que demuestren ingresos desde un salario...
                            </p>
                        </a>
                        <a href="SerTarjeta.htm" class="list-group-item">
                            <h4 class="list-group-item-heading">Tarjeta de Crédito</h4>
                            <p class="list-group-item-text">
                                Las tarjetas de crédito Bank-Credit Visa y MasterCard lo acompañan en los momentos más importantes de su vida. Son la solución a sus necesidades de financiación y adquisición de bienes y...
                            </p>
                        </a>
                    </div>
                </asaid>
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
        <script src="js/fotorama.js"></script>
        <script src="js/logeo.js"></script>
        <!--<script src="main.js"></script>
        <script src="app.js"></script>-->
    </body>
</html>
