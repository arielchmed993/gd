<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
    factory(App\Cliente::class,50)->create();
    factory(App\Receta::class,5)->create();     
     factory(App\Stock::class,3)->create();     
     //factory(App\Ingrediente::class,5)->create();

         
     $this->call(ProductoTableSeeder::class);
     $this->call(IngredienteTableSeeder::class);

     $this->call(CategoriaSeeder::class);
     factory(App\Pastelero::class,10)->create();

     factory(App\Pedido::class,100)->create();
     factory(App\IngredienteReceta::class,10)->create();
    }
}
