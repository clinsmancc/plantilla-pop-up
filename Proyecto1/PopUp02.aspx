<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PopUp02.aspx.cs" Inherits="Proyecto1.PopUp02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.3.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <h2>Mantenimiento Preguntas : </h2>
                        <div>
                            <a href="~/PopUp02.aspx" data-toggle="modal" data-target="#myModal">
                                <img id="nuevo" src="img/nuevo.jpg" /></a>
                            <a href="#">
                                <img id="buscar" src="img/buscar.jpg" /></a><input id="buscando" />
                        </div>
                        <div>
                            <table>
                                <tr id="cab">
                                    <th>Cod.</th>
                                    <th>Descripción</th>
                                    <th>Tema</th>
                                    <th>Acciones</th>
                                </tr>
                                <tr>
                                    <th>0001</th>
                                    <td>¿La entidad cuenta con un Código de Ética institucional?</td>
                                    <td>AMBIENTE DE CONTROL</td>
                                    <td class="columna4">
                                        <a href="#">
                                            <img class="extencion" src="img/reemplaza.png" /></a>
                                        <a href="OpcionesRespuestas">
                                            <img class="extencion" src="img/respuesta.png" /></a>
                                        <a href="#">
                                            <img class="extencion" src="img/editar.jpg" /></a>
                                        <a href="#">
                                            <img class="extencion" src="img/eliminar.jpg" /></a>
                                    </td>
                                </tr>
                                <tr>
                                    <th>0002</th>
                                    <td>¿La información interna promueve la transparencia de gestión?</td>
                                    <td>INFORMACIÓN Y COMUNICACIÓN</td>
                                    <td class="columna4">
                                        <a href="#">
                                            <img class="extencion" src="img/reemplaza.png" /></a>
                                        <a href="OpcionesRespuestas">
                                            <img class="extencion" src="img/respuesta.png" /></a>
                                        <a href="#">
                                            <img class="extencion" src="img/editar.jpg" /></a>
                                        <a href="#">
                                            <img class="extencion" src="img/eliminar.jpg" /></a>
                                    </td>
                                </tr>
                                <tr>
                                    <th>0003</th>
                                    <td>¿La entidad tiene un programa de capacitación del personal?</td>
                                    <td>AMBIENTE DE CONTROL</td>
                                    <td class="columna4">
                                        <a href="#">
                                            <img class="extencion" src="img/reemplaza.png" /></a>
                                        <a href="OpcionesRespuestas">
                                            <img class="extencion" src="img/respuesta.png" /></a>
                                        <a href="#">
                                            <img class="extencion" src="img/editar.jpg" /></a>
                                        <a href="#">
                                            <img class="extencion" src="img/eliminar.jpg" /></a>
                                    </td>
                                </tr>
                                <tr>
                                    <th>0004</th>
                                    <td>¿Se difunde información relevante a la ciudadanía?</td>
                                    <td>INFORMACIÓN Y COMUNICACIÓN</td>
                                    <td class="columna4">
                                        <a href="#">
                                            <img class="extencion" src="img/reemplaza.png" /></a>
                                        <a href="OpcionesRespuestas">
                                            <img class="extencion" src="img/respuesta.png" /></a>
                                        <a href="#">
                                            <img class="extencion" src="img/editar.jpg" /></a>
                                        <a href="#">
                                            <img class="extencion" src="img/eliminar.jpg" /></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td class="columna4">
                                        <a href="#">
                                            <img class="extencion" src="img/reemplaza.png" /></a>
                                        <a href="OpcionesRespuestas">
                                            <img class="extencion" src="img/respuesta.png" /></a>
                                        <a href="#">
                                            <img class="extencion" src="img/editar.jpg" /></a>
                                        <a href="#">
                                            <img class="extencion" src="img/eliminar.jpg" /></a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div>
                            <p id="buscando">Mostrar preguntas reemplazadas</p>
                            <input id="buscando" type="checkbox" />
                        </div>
                        <style>
                            #nuevo {
                                width: 30px;
                                padding-bottom: 8px;
                            }

                            #buscando {
                                float: right;
                                border-radius: 5px;
                            }

                            #buscar {
                                float: right;
                                width: 30px;
                                padding-left: 5px;
                            }

                            table {
                                font-family: arial, sans-serif;
                                border-collapse: collapse;
                                border: 1px solid;
                                border-color: lavender;
                                width: 100%;
                                margin-bottom: 8px;
                            }

                            td, th {
                                text-align: left;
                                padding: 8px;
                                border: 1px solid;
                                border-color: cornflowerblue;
                            }

                            .columna4 {
                                text-align: center;
                            }

                            .extencion {
                                width: 25px;
                            }

                            #cab {
                                background-color: lavender;
                            }

                            .glyphicon-list-alt {
                                padding: 4px;
                                border: 1px solid;
                                border-radius: 15px;
                                border-color: cornflowerblue;
                            }
                        </style>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="modal fade" id="myModal" role="dialog">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h4 class="modal-title">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </h4>
                            </div>
                            <div class="modal-body">
                                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                    <ContentTemplate>
                                        <h2>Nuevas Preguntas : </h2>
                                        <div id="marco">
                                            Cód.Pregunta:<input class="llenar" disabled />
                                            <br />
                                            Descripción:<br />
                                            <input class="llenar" size="60" />
                                            <br />
                                            Tema:<br />
                                            <select class="llenar">
                                                <option>AMBIENTE DE CONTROL</option>
                                                <option>INFORMACIÓN Y COMUNICACIÓN</option>
                                                <option>INFORMACIÓN Y COMUNICACIÓN</option>
                                            </select>
                                            <br />
                                            <input class="llenar" type="submit" value="Guardar" />
                                            <input class="llenar" type="submit" value="Cancelar" />
                                            <input class="llenar" type="submit" value="Pregunta que reemplaza" />
                                            <input class="llenar" type="submit" value="Respuestas" />
                                        </div>
                                        <style>
                                            #marco {
                                                margin: 12px;
                                                border: 1px solid;
                                                padding: 12px;
                                            }

                                            .llenar {
                                                border-radius: 5px;
                                            }
                                        </style>                                    
                                    </ContentTemplate>
                                </asp:UpdatePanel>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </form>
</body>
</html>
