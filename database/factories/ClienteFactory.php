<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Cliente;
use Faker\Generator as Faker;

$factory->define(Cliente::class, function (Faker $faker) {
    return [
        //
        'nomb' => $faker->name,
        'CI' => $faker->word(11),
        'dir' => $faker->address(),
        'telef' => $faker->phoneNumber(),
        'email' => $faker->email(),
    ];
});
