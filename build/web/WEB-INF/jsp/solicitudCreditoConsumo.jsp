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
                    <h3>Solicitud de Crédito de Consumo</h3>
                </section>
                <section class="post col-md-3 text-justify">
                    <p><strong>LEY DE PROTECCIÓN DE DATOS PERSONALES (LEY 1581 DE 2012)</strong></p>
                    <p>
                        La protección y el manejo de la información personal de sus clientes son muy importantes para Bank-Credit. Por esta razón, el Banco ha diseñado políticas y procedimientos que, en conjunto con la siguiente autorización, permiten hacer uso de sus datos personales conforme a la ley
                    </p>
                </section>
                <section class="post col-md-9">
                    <form>
                        <fielset>
                            <legend>Información Personal</legend>
                            <p>Los datos marcados con un asterisco <span class="label label-default">*</span> son obligatorios.</p>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label class="control-label" for="selectbasic">Tipo de Identificación</label>
                                    <select id="selectbasic" name="selectbasic" class="form-control" required>
                                        <option value="1">Cedula de ciudadanía</option>
                                        <option value="2">Cedula de extrangería</option>
                                        <option value="3">Número único de identificación</option>
                                        <option value="4">NIT</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label class="control-label" for="numeroIdentificacion">Número de Identificación</label>
                                    <input id="numeroIdentificacion" name="textinput" type="number" placeholder="" class="form-control" required>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="idPrimerNombre">Primer Nombre</label>
                                    <input type="text" class="form-control" id="idPrimerNombre" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="idSegundoNombre">Segundo Nombre</label>
                                    <input type="text" class="form-control" id="idSegundoNombre" placeholder="">
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="idPrimerApellido">Primer Apellido</label>
                                    <input type="text" class="form-control" id="idPrimerApellido" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="idSegundoApellido">Segundo Apellido</label>
                                    <input type="text" class="form-control" id="idSegundoApellido" placeholder="">
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="fechaNacimiento">Fecha de Nacimiento</label>
                                    <input type="date" class="form-control" id="fechaNacimiento" placeholder="">
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <label for="fechaNacimiento">Sexo</label>
                                <div class="form-group">
                                    <label class="radio-inline">
                                        <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> Masculino
                                    </label>
                                    <label class="radio-inline">
                                        <input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2"> Femenino
                                    </label>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label for="idCorreo">Correo Electrónico</label>
                                    <input type="email" class="form-control" id="idCorreo" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="idDireccion">Dirección</label>
                                    <input type="text" class="form-control" id="idDireccion" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="idBarrio">Barrio</label>
                                    <input type="text" class="form-control" id="idBarrio" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="idTelefono">Teléfono</label>
                                    <input type="number" class="form-control" id="idTelefono" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="idCelular">Celular</label>
                                    <input type="number" class="form-control" id="idCelular" placeholder="">
                                </div>
                            </div>
                        </fielset>
                        <!--Informacion laboral-->
                        <fielset>
                            <legend>Información Laboral</legend>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="nomEmpresa">Nombre o Razon Social de la Empresa</label>
                                    <input type="text" class="form-control" id="nomEmpresa" placeholder="">
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="direccionLaboral">Dirección</label>
                                    <input type="text" class="form-control" id="direccionLaboral" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-3 col-md-3">
                                <div class="form-group">
                                    <label for="telefonoLaboral">Teléfono</label>
                                    <input type="text" class="form-control" id="telefonoLaboral" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="cargoLaboral">Cargo</label>
                                    <input type="text" class="form-control" id="cargoLaboral" placeholder="">
                                </div>
                            </div>		
                            <div class="col-sm-3 col-md-3">
                                <div class="form-group">
                                    <label for="sueldoLaboral">Sueldo Base Mensual</label>
                                    <input type="number" class="form-control" id="sueldoLaboral" placeholder="" required>
                                </div>
                            </div>
                        </fielset>
                        <!--Referencia Familiar-->
                        <fielset>
                            <legend>Referencia Familiar</legend>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="nomFamiliar1">Nombre</label>
                                    <input type="text" class="form-control" id="nomFamiliar1" placeholder="">
                                </div>
                            </div>
                            <div class="col-sm-3 col-md-3">
                                <div class="form-group">
                                    <label for="parentescoFamiliar1">Parentesco</label>
                                    <input type="text" class="form-control" id="parentescoFamiliar1" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-3 col-md-3">
                                <div class="form-group">
                                    <label for="ciudadFamiliar1">Ciudad</label>
                                    <input type="text" class="form-control" id="ciudadFamiliar1" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="direccionFamiliar1">Dirección</label>
                                    <input type="text" class="form-control" id="direccionFamiliar1" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-3 col-md-3">
                                <div class="form-group">
                                    <label for="telefonoFamiliar1">Teléfono</label>
                                    <input type="text" class="form-control" id="telefonoFamiliar1" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-3 col-md-3">
                                <div class="form-group">
                                    <label for="celularFamiliar1">Celular</label>
                                    <input type="text" class="form-control" id="celularFamiliar1" placeholder="" required>
                                </div>
                            </div>
                        </fielset>
                        <!--Referencia Personal-->
                        <fielset>
                            <legend>Referencia Personal</legend>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <label for="nomPersonal1">Nombre</label>
                                    <input type="text" class="form-control" id="nomPersonal1" placeholder="Nombre completo">
                                </div>
                            </div>
                            <div class="col-sm-3 col-md-3">
                                <div class="form-group">
                                    <label for="ciudadPersonal1">Ciudad</label>
                                    <input type="text" class="form-control" id="ciudadPersonal1" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-3 col-md-3">
                                <div class="form-group">
                                    <label for="telefonoPersonal1">Teléfono</label>
                                    <input type="text" class="form-control" id="telefonoPersonal1" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-9 col-md-9">
                                <div class="form-group">
                                    <label for="direccionPersonal1">Dirección</label>
                                    <input type="text" class="form-control" id="direccionPersonal1" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-3 col-md-3">
                                <div class="form-group">
                                    <label for="celularPersonal1">Celular</label>
                                    <input type="text" class="form-control" id="celularPersonal1" placeholder="" required>
                                </div>
                            </div>
                        </fielset>
                        <!--Informacion sobre el credito-->
                        <fielset>
                            <legend>Información sobre el Crédito</legend>
                            <div class="col-sm-3 col-md-3">
                                <div class="form-group">
                                    <label for="montoSolicitado">Valor Solicitado</label>
                                    <input type="number" class="form-control" id="montoSolicitado" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-sm-3 col-md-3">
                                <div class="form-group">
                                    <label class="control-label" for="numeroCuotas">Número de Cuotas</label>
                                    <select id="numeroCuotas" name="numeroCuotas" class="form-control" required>
                                        <option value="1">Elija una Opción</option>
                                        <option value="2">12</option>
                                        <option value="3">24</option>
                                        <option value="4">36</option>
                                        <option value="5">48</option>
                                    </select>
                                </div>
                            </div>
                        </fielset>
                        <!-- Cargue de Documentos-->
                        <fielset>
                            <legend>Cargue de Documentos</legend>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group input-group">
                                    <!--<label for="cargueDoc1">File input</label>-->
                                    <input type="file" class="" id="cargueDoc1">
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group">
                                    <!--<label for="cargueDoc2">File input</label>-->
                                    <input type="file" id="cargueDoc2">
                                </div>
                            </div>
                        </fielset>
                        <!--Autorizacion del credito-->
                        <fielset>
                            <legend>Autorización al tratamiento de datos personales</legend>
                            <div class="col-sm-12 col-md-12 text-justify">
                                <p>De conformidad con las políticas de tratamiento de datos personales, autorizo a Bank-Credit para tratar mi información personal, con el fin de estructurar ofertas comerciales y remitir información comercial sobre los productos y servicios del Banco.</p>
                                <p>Esta autorización estará vigente por dos años a partir de la fecha, y se podrá revocar a través de los medios indicados por la entidad financiera Bank-Credit en su <strong>AVISO DE PRIVACIDAD</strong>.</p>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> Autorizo a Bank-Credit para el tratamiento de datos personales
                                    </label>
                                </div>
                            </div>
                            <div class="col-sm-12 col-md-12">
                                <center><button type="submit" class="btn btn-primary">Enviar Solicitud</button></center>
                            </div>
                        </fielset>
                    </form>
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
