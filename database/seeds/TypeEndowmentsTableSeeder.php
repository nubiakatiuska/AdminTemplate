<?php

use Illuminate\Database\Seeder;

class TypeEndowmentsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
     {
        factory(App\TypeEndowment::class, 3) -> create();
    }
}