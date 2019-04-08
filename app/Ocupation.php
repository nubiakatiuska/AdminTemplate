<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Ocupation extends Model
{
    protected $fillable = [
		'name'
	]; 
    
    public function Employees (){
    	return $this->belongsToMany(Employee::class);
    }
}
