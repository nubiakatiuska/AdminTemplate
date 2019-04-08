<?php

use Faker\Generator as Faker;

$factory->define(App\Endowment::class, function (Faker $faker) {
    return [
        'name' => $faker -> sentence(), 

        'category_id' =>rand(1,20),
        'type_endowment_id' => rand(1,3),
        'description' => $faker ->text(100),
        'new_quantity' => $faker ->numberBetween(1,500),
        'min_quantity' => $faker ->numberBetween(1,5),
    ];
});
