<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Pedido;
use Faker\Generator as Faker;

$factory->define(Pedido::class, function (Faker $faker) {
    return [
        //
        'fecha' => $faker->date('Y-m-d',$min=time()),
        'fechaEmp' => $faker->date(),
        'dir' => $faker->address(),
        'precio' => $faker->numberBetween(100,500),
        'hrEmp' => $faker->time(),
        'pastelero_id' => $faker->numberBetween(1,10),  
        'cliente_id' => $faker->numberBetween(1,50),          
    ];
});
