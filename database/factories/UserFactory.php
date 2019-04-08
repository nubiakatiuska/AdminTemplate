 <?php

use Faker\Generator as Faker;

$factory->define(App\User::class, function (Faker $faker) {
    static $password;
        return [
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail,
        'password' => $password ?: $password = bcrypt('secret'), // password
        'remember_token' => Str_random(10),
    
    ];
});
