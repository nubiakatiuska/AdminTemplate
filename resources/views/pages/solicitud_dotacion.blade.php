@extends('layouts.default')
@section('content')

  <!-- Bread crumb -->
      <div class="row page-titles">
                <div class="col-md-5 align-self-center">
                    <h3 class="text-primary">Inicio</h3> </div>
                <div class="col-md-7 align-self-center">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:void(0)">Páginas</a></li>
                        <li class="breadcrumb-item active">Inicio</li>
                    </ol>
                </div>
            </div>
  <!-- End Bread crumb -->


        <div class="container">
                <!-- Start Page Content -->

    <!-- Card Externo -->
    <div class="row">
        <div class="col-12">
            <div class="card">
    <!-- Botones  -->
            <div class="container">   
               <button type="button" class="btn btn-success">Botón 1</button>
                <button type="button" class="btn btn-danger">Botón 2</button>
            </div>  
    <!--Fin Botones Ver y Editar Stock --> 

                <!-- Card Interno-con body -->
                
                <!--Fin Card Interno-con body -->
                         
                <!--Card para formulario -->
                <div class="row">
                    <div class="col-12">
                        <div class="card">
                
                <!--Card para Datos del solicitante -->
                            <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body" align="center"> Datos del Solicitante
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                <!--Card para Datos del solicitante -->

<!--Formulario  Solicitud-->
    <!--Formulario Datos del Solicitante -->
<form>
        <div class="form-row">
            <div class="form-group col-md-4">
              <label for="inputCedula">C.I.</label>
              <input type="text" class="form-control" id="inputCode" placeholder="Ingrese la C.I." >
            </div>

            <div class="form-group col-4">
                  <label for="inputName">Nombre(s)</label>
                  <input type="text" class="form-control" id="inputName" placeholder="Nombre(s)" readonly>
            </div>

            <div class="form-group col-4">
                <label for="inputApellido">Apellido(s)</label>
                  <input type="text" class="form-control" id="inputApellido" placeholder="Apellido(s)" readonly>
            </div>

        </div>

         <div class="form-row">
            <div class="form-group col-md-4">
              <label for="inputCargo">Cargo</label>
              <input type="text" class="form-control" id="inputCargo" placeholder="Asistente de Ingeniero" readonly>
            </div>

            <div class="form-group col-4">
                  <label for="inputGerencia">Gerencia</label>
                  <input type="text" class="form-control" id="inputGerencia" placeholder="G.G de Proyectos " readonly>
            </div>

            <div class="form-group col-4">
                <label for="inputUbicacion">Ubicación</label>
                  <input type="text" class="form-control" id="inputUbicacion" placeholder="Sede Central" readonly>
            </div>

        </div>
<!--FinFormulario Datos del Solicitante -->
<!--Card para Datos de solicitud -->
                            <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body" align="center"> Especificaciones  de la Solicitud
                            </div>
                        </div>
                    </div>
                </div>
                <br>
<!--Card para Datos de Solicitud -->


<div class="form-row">
            <div class="form-group col-md-4">
              <label for="inputCedula">Dotación</label>
              <input type="text" class="form-control" id="inputCode" placeholder="Nombre de la Dotación">
            </div>

            <div class="form-group col-4">
                  <label for="inputName">Cantidad Solicitada</label>
                  <input type="text" class="form-control" id="inputName" placeholder="Cantidad Solicitada" >
            </div>

        </div>

         
        <!--FIn Formulario  Solicitud-->
    
<!--Boton Crear-->
<hr><br>
        <div class="container" align="center">
            <button type="submit" class="btn btn-primary">Generar Solicitud</button>
        </div>
<!--Fin Boton Crear-->
    <!--Fin formulario -->

                        </div>
                    </div>
                </div>
                <!--Fin Card para formulario -->
                            
            </div>
        </div>
    </div>
    <!--Fin Card Externo -->
                <!-- End PAge Content -->
        </div>
  <!-- Container fluid  -->

  <!-- End Container fluid  -->
 
@endsection