<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
    
    	$this->call(UsersTableSeeder::class);
        $this->call(CategoriesTableSeeder::class);
        $this->call(ChargesTableSeeder::class);
        $this->call(TypeEndowmentsTableSeeder::class);
        $this->call(EndowmentsTableSeeder::class);

    	

       }
}
