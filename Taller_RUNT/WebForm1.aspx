<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Taller_RUNT.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>RUNT - Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
</head>
<body>
    <div class="card mb-3">
        <div class="card-body">
            <h4 class="card-title text-center">FORMULARIO DE SOLICITUD DE TRÁMITES DEL REGISTRO NACIONAL DE MAQUINARIA AGRÍCOLA, Y DE CONSTRUCCIÓN AUTOPROPULSADA</h4>
            <form id="form1" runat="server" class="row g-3">
                <div class="col-md-12">
                    <label class="form-label"><strong>1. Organismo de transito</strong></label>
                </div>
                <div class="col-12">
                    <label for="inputAddress2" class="form-label">Nombre</label>
                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" Width="450px">Servicios Integrales para la Movilidad - SIM</asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label for="inputAddress2" class="form-label">Ciudad</label>
                    <asp:DropDownList ID="DropDownList1" class="form-select" runat="server">
                        <asp:ListItem>Barranquilla</asp:ListItem>
                        <asp:ListItem>Bogotá</asp:ListItem>
                        <asp:ListItem>Medellin</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-4">
                    <label for="inputAddress2" class="form-label">Codigo</label>
                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" Width="400px">10101</asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label for="inputAddress2" class="form-label">Fecha de Tramite</label>
                    <asp:TextBox ID="TextBox4" runat="server" class="form-control" TextMode="Date" Width="200px"></asp:TextBox>
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>2. Placa</strong></label>
                </div>
                <div class="col-md-6">
                    <label for="inputAddress2" class="form-label">Letras</label>
                    <asp:TextBox ID="TextBox2" class="form-control" runat="server" Width="450px"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label for="inputAddress2" class="form-label">Numeros</label>
                    <asp:TextBox ID="TextBox5" class="form-control" runat="server" Width="450px"></asp:TextBox>
                </div>

                <div class="col-md-12">
                    <label class="form-label">3. Tramite Solicitado</label>
                </div>
                <div class="col-md-12">
                    <label class="form-label"><strong>Tramite</strong></label>
                    <asp:DropDownList ID="DropDownList2" class="form-select" runat="server">
                        <asp:ListItem>Registro</asp:ListItem>
                        <asp:ListItem>Traspaso</asp:ListItem>
                        <asp:ListItem>Traslado registro</asp:ListItem>
                        <asp:ListItem>Duplicado tarjeta registro</asp:ListItem>
                        <asp:ListItem>Cancelacion registro</asp:ListItem>
                        <asp:ListItem>Radicado Registro</asp:ListItem>
                        <asp:ListItem>Regrabar numero de identifiación</asp:ListItem>
                        <asp:ListItem>Cambio de placas</asp:ListItem>
                        <asp:ListItem>Cambio de registro por recuperación del vehiculo</asp:ListItem>
                        <asp:ListItem>Inscrip. Prenda</asp:ListItem>
                        <asp:ListItem>Levanta Prenda</asp:ListItem>
                        <asp:ListItem>Duplicado placa</asp:ListItem>
                        <asp:ListItem>Otros</asp:ListItem>
                    </asp:DropDownList>

                </div>

                <div class="col-md-12">
                    <label class="form-label">4. Clase de maquinaria</label>
                </div>
                <div class="col-md-12">
                    <label class="form-label"><strong>Maquinaria</strong></label>
                    <asp:DropDownList ID="DropDownList3" class="form-select" runat="server">
                        <asp:ListItem>Agricola</asp:ListItem>
                        <asp:ListItem>Industrial</asp:ListItem>
                        <asp:ListItem>Construcción</asp:ListItem>
                        <asp:ListItem>Otro</asp:ListItem>
                    </asp:DropDownList>
                </div>

                <div class="col-md-12">
                    <label class="form-label">5. Marca</label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Marca</label>
                    <asp:TextBox ID="TextBox6" runat="server" class="form-control" Width="445px"></asp:TextBox>
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>6. Linea</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Linea de Vehiculo</label>
                    <asp:TextBox ID="TextBox7" runat="server" class="form-control" Width="444px"></asp:TextBox>
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>7. Tipo</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Tipo de Vehiculo</label>
                    <asp:TextBox ID="TextBox8" runat="server" class="form-control" Width="441px"></asp:TextBox>
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>8. Tipo de tracción</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Seleccione la tracción</label>
                    <asp:DropDownList ID="DropDownList4" class="form-select" runat="server">
                        <asp:ListItem>Llantas</asp:ListItem>
                        <asp:ListItem>Orugas</asp:ListItem>
                        <asp:ListItem>Cilindros</asp:ListItem>
                        <asp:ListItem>Mixto</asp:ListItem>
                    </asp:DropDownList>
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>9. Colores</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Color del vehiculo</label>
                    <asp:TextBox ID="TextBox9" runat="server" class="form-control" Width="440px"></asp:TextBox>
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>10. Modelo</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Modelo del vehiculo</label>
                    <asp:TextBox ID="TextBox10" runat="server" class="form-control" Width="444px"></asp:TextBox>
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>11. Peso bruto vehicular</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Peso del vehiculo</label>
                    <asp:TextBox ID="TextBox11" class="form-control" runat="server"></asp:TextBox>
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>12. Largo</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Largo del vehiculo(m)</label>
                    <asp:TextBox ID="TextBox12" class="form-control" runat="server"></asp:TextBox>


                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>13. Ancho</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Ancho del vehiculo(m)</label>
                    <asp:TextBox ID="TextBox13" class="form-control" runat="server"></asp:TextBox>


                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>14. Alto</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Alto del vehiculo(m)</label>
                    <asp:TextBox ID="TextBox14" class="form-control" runat="server"></asp:TextBox>


                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>15. Capacidad de carga</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Capacidad de carga del vehiculo</label>
                    <asp:TextBox ID="TextBox15" class="form-control" runat="server"></asp:TextBox>
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>16. Cabina</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Seleccione el tipo de cabina</label>
                    <asp:DropDownList ID="DropDownList5" class="form-select" runat="server">
                        <asp:ListItem>Cerrada</asp:ListItem>
                        <asp:ListItem>Parasol</asp:ListItem>
                        <asp:ListItem>Sin Cabina</asp:ListItem>
                        <asp:ListItem>Otros</asp:ListItem>
                    </asp:DropDownList>
                </div>


                <div class="col-md-12">
                    <label class="form-label"><strong>17. Identificación interna de la maquinaria</strong></label>
                </div>
                <div class="col-md-6">
                    <label class="form-label">Nro. de motor</label>
                    <asp:TextBox ID="TextBox16" class="form-control" runat="server" Width="282px"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label class="form-label">Nro. de identificación</label>
                    <asp:TextBox ID="TextBox17" class="form-control" runat="server" Width="282px"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label class="form-label">Nro. de Ejes</label>
                    <asp:TextBox ID="TextBox18" class="form-control" runat="server" Width="282px"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label class="form-label">Regrabado</label>
                    <asp:CheckBox ID="CheckBox1" Text="Sí" runat="server" />
                    <asp:CheckBox ID="CheckBox2" Text="No" runat="server" />
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>18. Datos del propietario</strong></label>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Primer Apellido</label>
                    <asp:TextBox ID="TextBox19" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Segundo Apellido</label>
                    <asp:TextBox ID="TextBox28" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Nombres</label>
                    <asp:TextBox ID="TextBox29" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Tipo de Documento</label>
                    <asp:DropDownList ID="DropDownList6" runat="server" class="form-select">
                        <asp:ListItem>C.C.</asp:ListItem>
                        <asp:ListItem>NIT</asp:ListItem>
                        <asp:ListItem>N N</asp:ListItem>
                        <asp:ListItem>Pasaporte</asp:ListItem>
                        <asp:ListItem>C. Extranjera</asp:ListItem>
                        <asp:ListItem>T. Identidad</asp:ListItem>
                        <asp:ListItem>NUIP</asp:ListItem>
                        <asp:ListItem>C. Diplomático</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Documento de Identidad</label>
                    <asp:TextBox ID="TextBox30" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Dirección</label>
                    <asp:TextBox ID="TextBox33" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Ciudad</label>
                    <asp:TextBox ID="TextBox34" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Teléfono</label>
                    <asp:TextBox ID="TextBox35" class="form-control" runat="server"></asp:TextBox>
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>19. Importación o remate</strong></label>
                </div>
                <div class="col-md-2">
                    <label class="form-label"></label>
                    <asp:RadioButtonList class="form-check" ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                        <asp:ListItem  CssClass="form-check-input" Selected="True">Importación</asp:ListItem>
                        <asp:ListItem  CssClass="form-check-input">Remate</asp:ListItem>
                    </asp:RadioButtonList>
                </div>
                <div class="col-md-10">
                    <label class="form-label"></label>
                    <asp:DropDownList ID="DropDownList9" class="form-select" runat="server">
                    </asp:DropDownList>
                </div>
                <div class="col-md-6">
                    <label class="form-label">Nro. Documento</label>
                    <asp:TextBox ID="TextBox31" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label class="form-label">Fecha</label>
                    <asp:TextBox ID="TextBox32" class="form-control" runat="server" TextMode="Date"></asp:TextBox>
                </div>

                <div class="col-md-12">
                    <label class="form-label"><strong>20. Tipo de combustible</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Seleccione tipo</label>
                    <asp:DropDownList ID="DropDownList7" class="form-select" runat="server">
                        <asp:ListItem>Gasolina</asp:ListItem>
                        <asp:ListItem>Diesel</asp:ListItem>
                        <asp:ListItem>Electrico</asp:ListItem>
                        <asp:ListItem>Gas</asp:ListItem>
                        <asp:ListItem>Mixto</asp:ListItem>
                        <asp:ListItem>Otros</asp:ListItem>
                    </asp:DropDownList>
                </div>



                <div class="col-md-12">
                    <label class="form-label"><strong>21. Datos del comprador (Traspaso)</strong></label>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Primer Apellido</label>
                    <asp:TextBox ID="TextBox20" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Segundo Apellido</label>
                    <asp:TextBox ID="TextBox21" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Nombres</label>
                    <asp:TextBox ID="TextBox22" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Tipo de Documento</label>
                    <asp:DropDownList ID="DropDownList8" runat="server" class="form-select">
                        <asp:ListItem>C.C.</asp:ListItem>
                        <asp:ListItem>NIT</asp:ListItem>
                        <asp:ListItem>N N</asp:ListItem>
                        <asp:ListItem>Pasaporte</asp:ListItem>
                        <asp:ListItem>C. Extranjera</asp:ListItem>
                        <asp:ListItem>T. Identidad</asp:ListItem>
                        <asp:ListItem>NUIP</asp:ListItem>
                        <asp:ListItem>C. Diplomático</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Documento de Identidad</label>
                    <asp:TextBox ID="TextBox24" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Dirección</label>
                    <asp:TextBox ID="TextBox23" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Ciudad</label>
                    <asp:TextBox ID="TextBox25" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="form-label">Teléfono</label>
                    <asp:TextBox ID="TextBox26" class="form-control" runat="server"></asp:TextBox>
                </div>


                <div class="col-md-12">
                    <label class="form-label"><strong>22. Datos de alerta</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Seleccionar si el vehiculo aplica</label>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="346px">
                        <asp:ListItem>Hurto</asp:ListItem>
                        <asp:ListItem>Lim. Propiedad</asp:ListItem>
                        <asp:ListItem>Embargo</asp:ListItem>
                        <asp:ListItem>Otro</asp:ListItem>
                        <asp:ListItem>A favor de</asp:ListItem>
                    </asp:CheckBoxList>
                </div>


                <div class="col-md-12">
                    <label class="form-label"><strong>23. Observaciones</strong></label>
                </div>
                <div class="col-md-12">
                    <label class="form-label">Observaciones y comentarios</label>
                    <asp:TextBox ID="TextBox27" class="form-control" runat="server" Width="671px" Height="106px"></asp:TextBox>
                </div>


                <div class="col-12">
                    <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Enviar" OnClick="Button1_Click" />
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </div>
                
            </form>

        </div>
    </div>

</body>
</html>
