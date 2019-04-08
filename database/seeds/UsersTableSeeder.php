<?php

use Illuminate\Database\Seeder;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(App\User::class, 12)->create();
        
        App\User::create([
        	'name' => 'Nubia Katiuska',
        	'email'=>'nubiakatiuska@gmail.com',
        	'password' => bcrypt('123')

        ]);
    }
}
