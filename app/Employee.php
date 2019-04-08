<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Employee extends Model
{
    protected $fillable = [
		'nationality_id', 'identification', 'first_name', 'second_name', 'surname', 'second_surname', 'location_id', 'ocupation_id', 'management_id'
	]; 
    
    public function Nationalities(){
    	return $this->belongsTo(Nationality::class);
    }

    public function Locations(){
    	return $this->belongsTo(Location::class);
		}

	public function Ocupations(){
    	return $this->belongsTo(Ocupation::class);
		}

    public function Managements(){
    	return $this->belongsTo(Management::class);
    }
}
