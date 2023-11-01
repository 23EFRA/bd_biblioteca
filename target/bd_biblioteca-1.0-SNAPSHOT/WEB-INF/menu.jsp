<%
    String opcion = request.getParameter("opcion");
%>
<div class="container">
    <nav class="navbar navbar-expand-lg navbar-light bg-light justify-content-center">
        <ul class="nav nav-tabs">
            <li class="nav-item">
                <a class="nav-link<%= (opcion.equals("libros") ? " active" : "") %>" href="LibroControlador">Libros</a>
            </li>
            <li class="nav-item">
                <a class="nav-link<%= (opcion.equals("categorias") ? " active" : "") %>" href="CategoriaControlador">Categorías</a>
            </li>
        </ul>
    </nav>
</div>
