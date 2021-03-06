<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\IngredienteReceta;
use Faker\Generator as Faker;

$factory->define(IngredienteReceta::class, function (Faker $faker) {
    return [
        //
        'precio' =>$faker->numberBetween(0,0), 
        'cant' => $faker->numberBetween(0,1000), 
        'ingrediente_id' => $faker->numberBetween(1,3), 
        'receta_id' => $faker->numberBetween(1,3),       
    ];
});
