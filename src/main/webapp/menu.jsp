<!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">-->
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>-->
<!--<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>-->
<%@ taglib uri="/struts-tags" prefix="s"%>
<nav class="navbar navbar-expand-lg" style="background-color: #e6ffef;">
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <s:a class="nav-link" href="inventory.action">Inventario</s:a>
            </li>
            <li class="nav-item">
                <s:a class="nav-link" href="newSong.action">Nueva canci&oacute;n</s:a>
            </li>
            <!-- <li class="nav-item">
                <s:a class="nav-link" href="#">Eliminar canci&oacute;n</s:a>
            </li> -->
            <li class="nav-item">
                <s:a class="nav-link" href="logout.action">Salir</s:a>
            </li>
        </ul>
    </div>
</nav>
<s:property value="mensajillo" />
<div class="container">

    <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog modal-dialog-centered">

            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Registro de nueva canci&oacute;n</h4>
                </div>
                <div class="modal-body">
                    <s:form action="song">
                        <div class="mb-3">
                            <label for="inputSongTitle" class="form-label">T&iacute;tulo</label>
                            <input type="text" name="songTitle" class="form-control" id="inputSongTitle">
                        </div>
                        <div class="mb-3">
                            <label for="inputAmount" class="form-label">Cantidad</label>
                            <input type="number" min="1" name="songAmount" class="form-control" id="inputAmount">
                        </div>
                        <button type="submit" class="btn btn-primary">Guardar</button>
                    </s:form>
                </div>
            </div>

        </div>
    </div>

</div>