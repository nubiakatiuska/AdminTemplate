@extends('layouts.default')
@section('content')

  <!-- Bread crumb -->
      <div class="row page-titles">
                <div class="col-md-5 align-self-center">
                    <h3 class="text-primary">Listado de Stock</h3> </div>
                <div class="col-md-7 align-self-center">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:void(0)">Equipamiento de Seguridad</a></li>
                        <li class="breadcrumb-item active">Listado de Stock</li>
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
               <button type="button" class="btn btn-success">Crear Dotación</button>
                <button type="button" class="btn btn-danger">Editar Stock</button>
            </div>  
    <!--Fin Botones Ver y Editar Stock --> 

                <!-- Card Interno-con body -->
                <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body" align="center"> 
                               <h4> En esta sección podrá visualizar, editar y eliminar las dotaciones que se encuentran actualmente en stock. </h4>
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



<div class="container">
    <div class="row">
        <div class="col-md-12  col-md-offset-1">
            <div class="panel panel-default">
                <!--<div class="panel-heading"> Listado de Dotación</div>-->

                <div class="panel-body">
                    
                    @if (session('status'))
                        <div class="alert alert-success">
                            {{ session('status') }}
                    @endif
                        
                        <p>
                    <!-- Cantidad de Registros-->
                        {{ $endowments->total() }} registros |

                    <!-- Página Actual-->

                        página {{ $endowments->currentPage() }}

                    <!-- Total de Paginas-->

                        de {{ $endowments->lastPage() }}
                    
                        </p>


                        

            <table class="table table-hover ">
                       
                <!-- Encabezados de la tabla que mostrara los datos de la dotaciòn -->
                        <thead>
                            <tr>
                               <th width="10px">ID</th>  
                               <th width="20px">Dotación</th>
                               <th width="30px">Descripción</th>
                               <th width="10px">Cant. Disponible</th>
                               <th width="10px">Cant. Mínima</th>
                               
                            </tr>
                        </thead>
                <!-- Fin Encabezados de la tabla que mostrara los datos de la dotaciòn -->
           
                <!-- En esta sección se muestra el contenido de la tabla endowments, la cual contiene os datos de la dotación en stock -->

                        <tbody>
                            @foreach($endowments as $item)
                            <tr>
                                <td width="20px">{{ $item->id }}</td>
                                <td width="20px">{{ $item->name }}</td>
                                <td width="20px">
                                    {{ $item->description }}
                                </td>
                                <td width="20px">{{ $item->new_quantity }}</td>
                                <td width="20px">{{ $item->min_quantity }}</td>
                               
                                
                            </tr>
                            @endforeach
                        </tbody>

                 <!-- Fin de la muestra del contenido de la tabla endowments -->
            </table> <hr> 
             <!-- En esta sección se activa la paginación, para poder cambiar de pagína y visualizar todo el listado-->
             
                   {!! $endowments->render()!!}
            
                <!-- Fin de paginación-->
                        </div>





    <!--Fin formulario -->

                </div>
            </div>
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