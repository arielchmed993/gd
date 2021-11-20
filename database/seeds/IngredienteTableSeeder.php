<?php

use Illuminate\Database\Seeder;
use App\ingrediente;

class IngredienteTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        $ingrediente=new ingrediente();                  
        $ingrediente->nomb="Azúcar";
        $ingrediente->UM="Gramos (g)";
        $ingrediente->precio=15;
        $ingrediente->cant=1000;
        $ingrediente->precioU=15/1000;
        $ingrediente->stock_id=1;
        $ingrediente->save();
    }
}
