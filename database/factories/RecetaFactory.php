<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Receta;
use Faker\Generator as Faker;

$factory->define(Receta::class, function (Faker $faker) {
    return [
        //
        'prep' => $faker->sentence(20),
        'peso' => $faker->numberBetween(12,30),
        'caloria' => $faker->numberBetween(5,12),
    ];
});
