<?php

use Faker\Generator as Faker;

$factory->define(App\TypeEndowment::class, function (Faker $faker) {
    return [
         'name' => $faker -> sentence(), 
    ];
});
