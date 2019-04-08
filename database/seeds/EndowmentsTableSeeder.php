<?php

use Illuminate\Database\Seeder;

class EndowmentsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Factory(App\Endowment::class, 20) -> create()->each(function(App\Endowment $endowment){
        		$endowment ->charges()->attach([
        			rand(1,5),
        			rand(5,10),
        			rand(10,20),
        		]);

        	});

    }

 }
