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
    <!-- Botones Ver y Editar Stock -->
            <div class="container">   
               <button type="button" class="btn btn-success">Lista de Dotación</button>
                <button type="button" class="btn btn-danger">Agregar Stock</button>
            </div>  
    <!--Fin Botones Ver y Editar Stock --> 

                <!-- Card Interno-con body -->
                <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body" align="center"> Ingrese la información solicitada para agregar la dotación al stock. 
                            </div>
                        </div>
                    </div>
                </div>
                <!--Fin Card Interno-con body -->
                         
                <!--Card para formulario -->
                <div class="row">
                    <div class="col-12">
                        <div class="card">

    <!--Formulario Crear Dotación -->
    <form>
        <div class="form-row">
            <div class="form-group col-md-3">
              <label for="inputCode">Código</label>
              <input type="text" class="form-control" id="inputCode" placeholder="Ingrese el código">
            </div>

            <div class="form-group col-md-5">
                  <label for="inputName">Dotación</label>
                  <input type="text" class="form-control" id="inputName" placeholder="Ingrese el nombre de la dotación">
            </div>

            <div class="form-group col-md-4">
                <label for="inputDescription">Descripción</label>
                <textarea class="form-control" id="inputDescription" ></textarea>
              </div>
        </div>
    
    <div class="form-row">
        <div class="form-group col-md-5">
      <label for="inputCategory">Categoría</label>
      <select id="inputCategory" class="form-control">
        <option selected>Seleccione...</option>
        <option>Herramientas</option>
        <option>Uniformes</option>
        <option>Implementos de Seguridad</option>
        <option>Equipos de Proteccón</option>
      </select>
    </div>
    <div class="form-group col-md-3">
      <label for="inputCantIngresar">Cantidad a Ingresar</label>
      <input type="text" class="form-control" id="inputCantIngresar">
    </div>
    
    <div class="form-group col-md-3">
      <label for="inputCantMin">Cantidad Mínima</label>
      <input type="text" class="form-control" id="inputCantMin">
    </div>
  </div>

    
  <div class="form-row">
    <div class="container" align="center">
     <div class="form-group col-md-6">
      <label for="inputCargo">Tipo de Cargo para Asignación</label>
        <select id="inputCargo  " class="custom-select" multiple>
          <option selected>Seleccione una o varias opciones</option>
          <option value="1">Personal de Campo</option>
          <option value="2">Electricistas</option>
          <option value="3">Motorizados</option>
          <option value="3">Personal de Laboratorio</option>
        </select>
    </div>
    </div>
    </div>

<!--Boton Crear-->
<hr><br>
        <div class="container" align="center">
            <button type="submit" class="btn btn-primary">Crear</button>
        </div>
<!--Fin Boton Crear-->
</form>


                            <!--Fin formulario Crear Dotación -->

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