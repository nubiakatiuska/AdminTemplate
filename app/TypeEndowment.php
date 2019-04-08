<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class TypeEndowment extends Model
{

	protected $fillable = [
		 'name'
	]; 
	
    public function Type_Endownents(){
    	return $this->hasMany(Endownents::class);
}
}
