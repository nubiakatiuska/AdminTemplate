
<?php
Route::get('/', function () {
    return view('pages.index');
})->name('inicio');
 
Route::get('/prueba', function () {
    return view('pages.prueba');
})->name('prueba');