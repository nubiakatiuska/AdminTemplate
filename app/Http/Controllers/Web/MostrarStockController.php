<?php

namespace App\Http\Controllers\Web;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class MostrarStockController extends Controller
{
    public  function Mostrar(){
    	$endowments = \App\Endowment::paginate(10);

    	return view('endowment.mostrar',compact('endowments')); 
    }
}
