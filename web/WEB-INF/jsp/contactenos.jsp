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
                    <h3>Contáctenos</h3>
                    <p>Por este medio nos puede enviar sus felicitaciones, preguntas, sugerencias, quejas y/o reclamos.</p>
                </section>
                <section class="posts col-md-9">
                    <article class="post clearfix">
                        <h4>Datos de Identificación</h4>
                        <form class="post-frame">
                            <fieldset>
                                <div class="form-group">
                                    <label class="control-label" for="selectbasic">Tipo de Identificación</label>  
                                    <select id="selectbasic" name="selectbasic" class="form-control">
                                        <option value="1">Cedula de ciudadanía</option>
                                        <option value="2">Cedula de extrangería</option>
                                        <option value="3">Número único de identificación</option>
                                        <option value="4">NIT</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label class="control-label" for="numeroIdentificacion">Número de Identificación</label>  
                                    <input id="numeroIdentificacion" name="textinput" type="number" placeholder="Número de identificación" class="form-control">
                                </div>        
                                <div class="form-group">
                                    <label class="control-label" for="nombreCompleto">Nombre</label>
                                    <input id="nombreCompleto" name="textinput" type="text" placeholder="Nombre completo" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label class="control-label" for="telefono">Teléfono</label>  
                                    <input id="telefono" name="textinput" type="number" placeholder="Teléfono" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label class="control-label" for="correoElectronico">Correo Electrónico</label>
                                    <input id="correoElectronico" name="textinput" type="email" placeholder="Correo electrónico" class="form-control">
                                </div>
                            </fieldset>
                        </form>
                        <h4>Seleccione el tipo de solicitud</h4>
                        <form class="post-frame">
                            <div class="form-group">
                                <label class="radio-inline"><input name="solicitud" type="radio" value="Felicitaciones"> Felicitaciones</label>
                                <label class="radio-inline"><input name="solicitud" type="radio" value="Pregunta"> Pregunta y/o sugerencia</label>
                                <label class="radio-inline"><input name="solicitud" type="radio" value="Pqr"> Queja y/o reclamo</label>
                            </div>
                            <div class="form-group">
                                <label for="comment">Describa su queja y/o reclamo</label>
                                <textarea style="resize:none;" class="form-control" rows="5" id="comment" placeholder="Por favor, cuéntanos como te podemos ayudar"></textarea>
                            </div>
                            <p class="text-justify">
                                Autorizo a Bank-Credit para que utilice los datos suministrados para realizar el análisis y trámite de la presente solicitud. Así mismo, para hacer estudios estadísticos y desarrollar herramientas de prevención de fraude. En cumplimiento de la Ley 1581 de 2012 y Decreto 1377 de 2013, declaro que he sido informado de manera clara y expresa las finalidades con que se recopilan mis datos, del derecho a conocer, actualizar, corregir o suprimir la información.
                            </p>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"> Acepto los terminos y condiciones de uso
                                </label>
                            </div>
                            <div align="right">
                                <input class="btn btn-primary" type="submit" value="Enviar solicitud">
                            </div>
                        </form>
                    </article>
                </section>
                <aside class="posts col-md-3 hidden-xs hidden-sm">
                    <article class="post clearfix">
                        <h4><span class="glyphicon glyphicon-earphone"></span> Líneas de Atención</h4>
                        <p>
                            Ponemos a su disposición los teléfonos de nuestra Línea de Atención al Cliente, en la cual puede consultar toda la información que necesite sobre sus productos, servicios y/o trámite de requerimientos, con gusto le ayudaremos a solucionar sus problemas.
                        </p>
                        <ul>
                            <li>
                                <p><strong>Bogotá: </strong>2667894</p>
                            </li>
                            <li>
                                <p><strong>Medellin: </strong>9852166</p>
                            </li>
                            <li>
                                <p><strong>Cali: </strong>5345651</p>
                            </li>
                        </ul>
                    </article>
                </aside>
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