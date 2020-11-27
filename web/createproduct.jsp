<%-- 
    Document   : createproduct
    Created on : 11-nov-2020, 7:05:54
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" 
              href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" 
              integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
              crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
    </head>

    <body>
         <div class="container">
            <form method="post" action="#">

                <h1>Productos</h1>
                <hr>
                <div class="form-row">
                    <div class="col-md-3">
                        <label>Codigo:</label>
                        <input class="form-control" type="text" placeholder="Ingrese el código" id="txtCodigo" name="txtCodigo" />
                    </div>           
                    <div class="col-md-3">
                        <label>Nombre:</label>
                        <input class="form-control" type="text" placeholder="Ingrese el nombre" id="txtNombre" name="txtNombre" />
                    </div>
                    <div class="col-md-3">
                        <label>Cantidad:</label>
                        <input class="form-control" type="number" placeholder="Ingrese la cantidad" id="txtCantidad" name="txtCantidad" />
                    </div>
                    <div class="col-md-3">
                        <label>Precio</label>
                        <input class="form-control" type="number" placeholder="Ingrese la cantidad" id="txtPrecio" name="txtPrecio" />
                    </div 
                    <div class="col-md-3">
                        <label>Imaguen</label>
                        <input class="form-control" type="number" placeholder="Ingrese la cantidad" id="txtImaguen" name="txtImaguen" />
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-3">
                        <br>
                        <label>Genero:</label>
                        <select class="form-control" id="ddlGenero" name="ddlGenero">
                            <option>--Seleccione--</option>
                            <option>Hombre</option>
                            <option>Mujer</option>
                        </select>
                    </div>  
                    <div class="col-md-3">
                        <br>
                        <label>Categoria:</label>
                        <select class="form-control" id="ddlCategoria" name="ddlCategoria">
                            <option>--Seleccione--</option>
                            <option>Camisas</option>
                            <option>Correas</option>
                            <option>Zapatos</option>
                            <option>Calzado Dama</option>
                        </select>
                    </div>  
                </div>
                <div class="form-row">
                    <div class="col-md-3">
                        <br>
                        <input class="btn-outline-primary btn" type="submit" value="Guardar" id="btnGuardar" name="btnGuardar" />
                    </div>
                </div>

            </form>
        </div>
        
        <%
                    if (request.getAttribute("preview") != null) {
                %>
                <label class="badge badge-success">Resumen: <%= request.getAttribute("preview")%> </label><br>
                <%
                    }
                %>

                <%
                    if (request.getParameter("txtCodigo") != null
                            && request.getParameter("txtNombre") != null) {
                %>

                <label class="badge badge-dark">Codigo: <%= request.getParameter("txtCodigo")%> </label><br>
                <label class="badge badge-dark">Nombre: <%= request.getParameter("txtNombre")%> </label><br>
                <label class="badge badge-dark">Cantidad: <%= request.getParameter("txtCantidad")%> </label><br>
                <label class="badge badge-dark">Precio: <%= request.getParameter("txtPrecio")%> </label><br>

                <%
                    }
                %>
        
    </body>
</html>
