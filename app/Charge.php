<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Charge extends Model
{
    protected $fillable = [
		 'name'
	]; 
    
   
    	public function endowments(){
    	return $this->belongsToMany(Endowment::class);
    }
}
