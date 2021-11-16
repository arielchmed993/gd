<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Ingrediente;
use Faker\Generator as Faker;


$factory->define(Ingrediente::class, function (Faker $faker) {
    return [
      /*  'nomb'=>$faker->word(2),
        'UM'=>$faker->word(2),
        'precio'=>$faker->numberBetween(10,100),
        'precioU'=>$faker->numberBetween(1,100),
        'cant'=>$faker->numberBetween(1,1000),
        
        'stock_id'=>$faker->numberBetween(1,10),*/
        
    ];
});
