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
                <section class="posts col-md-12">
                    <article class="post clearfix">
                        <h3>Tarjeta de Crédito</h3>
                        <div class="thumb-right pull-right">
                            <img class="img-thumbnail" src="images/TipsTarjetasdecredito.jpg" alt="">
                        </div>
                        <p>Las tarjetas de crédito Bank-Credit Visa y MasterCard lo acompañan en los momentos más importantes de su vida. Son la solución a sus necesidades de financiación y adquisición de bienes y servicios en Colombia y el mundo.</p>
                        <p><strong>Características</strong></p>
                        <ul>
                            <li>Compras nacionales diferidas hasta 36 meses.</li>
                            <li>Avances hasta por el 50 % del cupo de la tarjeta:</li>
                            <ul>
                                <li>En efectivo, en cajeros automáticos y oficinas.</li> 
                                <li>Abono a la cuenta de ahorros o corriente a través de internet.</li>
                            </ul>
                            <li>Avances nacionales e internacionales, diferidos automáticamente a 12 meses.</li>
                            <li>Compras internacionales inferiores o iguales a $30.000 diferidas automáticamente a 1 mes, entre $30.001 y menores a $300.000 diferidas a 24 meses y compras internacionales iguales o superiores a $300.000 diferidas automáticamente a 36 meses.</li>
                            <li>Tarjetas de crédito amparadas para mayores de 14 años hasta por el 50 % del cupo de la tarjeta principal, pagando sólo la mitad de la cuota de manejo de ésta.</li>
                            <li>Extracto detallado en formato impreso o digital, previa inscripción del servicio en internet transaccional.</li>
                            <li>Opciones para hacer oportunamente el pago mensual:</li>
                            <ul>
                                <li>Débito automático de la cuenta de ahorros o corriente.</li>
                                <li>Red de cajeros automáticos de Bank-Credit</li>
                                <li>Oficinas de Bank-Credit en el país.</li>
                                <li>Corresponsales no bancarios.</li>
                                <li>Oficinas de otras entidades financieras vinculadas a Visa o MasterCard.</li>
                                <li>Máquinas multifuncionales.</li>
                            </ul>
                        </ul>
                        <p><strong>Beneficios</strong></p>
                        <ul>
                            <li>Exención de intereses a compras diferidas a un mes.</li>
                            <li>Participación en el programa de fidelidad Plan Amigos y Punto: por cada $1.000 en compras con tarjeta de crédito se acumula un punto, redimible por premios o millas en el programa de viajero frecuente de Avianca (LifeMiles3).</li>
                            <li>Pago de una sola cuota de manejo en caso de poseer las dos tarjetas de crédito Bank-Credit (Visa y MasterCard).</li>
                            <li>Tasa de interés preferencial y plazo hasta 36 meses si se traslada a la entidad financiera Bank-Credit la deuda de tarjetas de crédito con otras entidades financieras.</li>
                        </ul>
                        <div align="center">
                            <a href="SolTarjetaCredito.htm" class="btn btn-primary">Solicítelo aquí</a>
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
