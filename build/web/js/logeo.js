function Logeo()
{
    var UsuarioLogin;
    UsuarioLogin = document.getElementById("UsuarioLogin").value;
    switch (UsuarioLogin) {
        case "administrador":
            window.location.href = 'GestionAdministrador.htm';
            break;
        case "asesor":
            window.location.href = 'Pages/ListadoNegociosGE.html';
            break;
        case "kevin":
            window.location.href = 'UsuarioMisProductos.htm';
            break;
        default:
            alert("Este usuario no existe.");
    }
}