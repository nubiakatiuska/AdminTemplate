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

               <button type="button" class="btn btn-danger">Agregar</button>
               <button type="button" class="btn btn-success">Listado de Dotación</button>
           </div>    
    <!--Fin Botones Ver y Editar Stock -->   
                <!-- Card Interno-con body -->
                <!--<div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body" align="center"> Ingrese Texto
                            </div>
                        </div>
                    </div>
                </div>
                <!--Fin Card Interno-con body -->
                         
                <!--Card para formulario -->
                <div class="row">
                    <div class="col-12">
                        <div class="card">

    <!--Formulario  -->
                    <!--Barra de Busqueda  -->
                <form class="form-inline" >
                     <div class="container" align="right">
                        <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search" >
                            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar
                            </button>
                    </div>
                </form>

                <!--Fin Barra de Busqueda  -->
       
          <table class="table table-hover table-striped">
                        <div class="container-fluid">
                <!-- Encabezados de la tabla que mostrara los datos de la dotaciòn -->
                        <thead>
                            <tr>
                               <th width="20px">ID</th>  
                               <th width="50px">Nombre del Producto</th>
                                <!--<th width="20px">Stock</th>-->
                                <th></th>
                            </tr>
                        </thead>
                    </div>
            </table>
                <!-- Fin Encabezados de la tabla que mostrara los datos de la dotaciòn -->





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