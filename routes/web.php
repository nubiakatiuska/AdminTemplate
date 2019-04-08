
<?php
Route::redirect('/','home');
Auth::routes();
Route::get('home', 'Web\PageController@home')->name('home');
//--------------------------------------------------------

Route::redirect('/mostrar','mostrar');
Route::get('mostrar', 'Web\MostrarStockController@mostrar')->name('mostrar');

//--------------------------------------------------------

//Route::get('/', function () {
  //  return view('pages.index');
//})->name('inicio');
 
Route::get('/prueba', function () {
    return view('pages.prueba');
})->name('prueba');

Route::get('/dotacion', function () {
    return view('pages.dotacion');
})->name('dotacion');

Route::get('/solicitud_dotacion', function () {
    return view('pages.solicitud_dotacion');
})->name('solicitud_dotacion');

Route::get('/editar_stock', function () {
    return view('pages.editar_stock');
})->name('editar_stock');

//Route::get('/mostrar', function () {
   // return view('Endowment.mostrar');
//})->name('mostrar');




