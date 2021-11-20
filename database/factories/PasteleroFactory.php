<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Pastelero;
use Faker\Generator as Faker;

$factory->define(Pastelero::class, function (Faker $faker) {
    return [
        //
        'nomb' => $faker->name,
        'CI' => $faker->word(11),
        'categoria_id' => $faker->numberBetween(1,3),       
    ];
});
