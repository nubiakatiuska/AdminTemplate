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
                <div class="row">
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