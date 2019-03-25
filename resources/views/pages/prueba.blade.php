@extends('layouts.default')
@section('content')

  <!-- Bread crumb -->
 			<div class="row page-titles">
                <div class="col-md-5 align-self-center">
                    <h3 class="text-primary">Crear Dotación</h3> </div>
                <div class="col-md-7 align-self-center">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:void(0)">Dotación</a></li>
                        <li class="breadcrumb-item active">Crear Dotación</li>
                    </ol>
                </div>
            </div>
  <!-- End Bread crumb -->
   			<div class="container-fluid">
                <!-- Start Page Content -->
                <div class="row">
                    <div class="col-12">
                        <div class="card">
                    
                            <!--InicioFormulario-->
                              
                                <div class="card">
                             <form> 
                            
                             
                                    <!--Codigo y Nombre-->
                                <div class="form-row">
                                  <div class="form-group col-md-4">
                                    <label for="input_cod_equipamiento">Código</label>
                                    <input type="text" class="form-control" id="inputnameequipamiento" placeholder="Código del Equipamiento">
                                  </div>

                                  <div class="form-group col-md">
                                    <label for="input_name_equipamiento">Equipamiento</label>
                                    <input type="texto" class="form-control" id="input_name_equipamiento" placeholder="Nombre del Equipamiento">
                                  </div>
                                </div>
                                      <!--Fin Codigo y Nombre-->
                                      <!--Cantidad a Agregar y cantidad minima-->
                                <div class="form-row">
                                  <div class="form-group col-md-4">
                                    <label for="input_cant_disp">Cantidad </label>
                                    <input type="text" class="form-control" id="input_cant_disp" placeholder="Cantidad a ingresar a stock">
                                  </div>

                                  <div class="form-group col">
                                    <label for="input_cant_min">Cantidad Minima</label>
                                    <input type="text" class="form-control" id="input_cant_min" placeholder="Cantidad minima en stock">
                                  </div>
                                  <div class="form-group col-md-4">
                                    <label for="input_categoria">Categoría</label>
                                    <select id="input_categoria" class="form-control">
                                      <option selected>Seleccione...</option>
                                      <option>Protección Personal</option>
                                      <option>Implementos de Seguridad</option>
                                   </select>
                                  </div>
                                  </div>
                                  <!-- Fin Cantidad a Agregar y cantidad minima-->
                                  
                                  <div class="form-row">
                                    <div class="container-fluid" align="center">
                                  <div class="form-group col-md-5">
                                    <label for="input_categoria">Cargos para asignación</label>
                                    <select class="custom-select custom-select" multiple>
                                      <option selected>Selecciones uno o varios tipos de cargo</option>
                                      <option>Personal de Campo</option>
                                      <option>Motorizados</option>
                                      <option>Electricistas</option>
                                      <option>Personal de Laboratorio</option>
                                      <option>Personal de Talleres</option>
                                    </select>
                                    </div>
                                  </div>
                                </div>
                                <div class="container-fluid" align="center">
                                <button type="submit" class="btn btn-primary" align="center">Crear</button>
                                </div>
                              </form>
                            </div>
                          


                              <!--Fin de Formulario-->
                        </div>
                    </div>
                </div>
                <!-- End PAge Content -->
            </div>
  <!-- Container fluid  -->

  <!-- End Container fluid  -->
 
@endsection