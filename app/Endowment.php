<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Endowment extends Model
{

	protected $fillable = [
		'category_id', 'Type_Endownent_id', 'name', 'description', 'new_quantity', 'min_quantity'
	]; 
    
    public function categories(){
    	return $this->belongsTo(Category::class);
    }

    public function Type_Endownents(){
    	return $this->belongsTo(Type_Endownent::class);
		}


    	public function charges(){
    	return $this->belongsToMany(Charge::class);
    }
}
