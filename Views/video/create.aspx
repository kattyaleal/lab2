<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registrar</title>

    <meta charset="UTF-8">
  <meta name="descripcion" content="ASP.NET MVC 2 CRUD videos">
  <meta name="keywords" content="ASP.NET MVC FACPYA">
  <meta name="author" content="Kattya Leal">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>
<body>
    

    <form action="/video/create" method="post">
    <fieldset>
    <legend>Datos del video</legend>

        <label for="idVideo">idVideo</label>
    <input type="text" name="idVideo" />

        <label for="titulo">Titulo</label>
    <input type="text" name="titulo" />

        <label for="reproducciones">reproducciones</label>
    <input type="text" name="reproducciones" />

        <label for="url">url</label>
    <input type="text" name="url" />

    <input type="submit" value="Registrar" />

    </fieldset>
    </form>


</body>
</html>
