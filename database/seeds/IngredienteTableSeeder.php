<?php

use Illuminate\Database\Seeder;
use App\Ingrediente;
use App\IngredienteReceta;

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
        $ingrediente->nombI="Azúcar";
        $ingrediente->UM="Gramos (g)";
        $ingrediente->precio=15;
        $ingrediente->cant=1000;
        $ingrediente->precioU=$ingrediente->precioUnitario( $ingrediente->precio,$ingrediente->cant);
        $ingrediente->stock_id=1;
        $ingrediente->save();       

        $ingrediente=new ingrediente();                  
        $ingrediente->nombI="Arina";
        $ingrediente->UM="Gramos (g)";
        $ingrediente->precio=25;
        $ingrediente->cant=1000;
        $ingrediente->precioU=$ingrediente->precioUnitario( $ingrediente->precio,$ingrediente->cant);
        $ingrediente->stock_id=1;
        $ingrediente->save();     

        $ingrediente=new ingrediente();                  
        $ingrediente->nombI="Huevos";
        $ingrediente->UM="Unidad";
        $ingrediente->precio=500;
        $ingrediente->cant=30;
        $ingrediente->precioU=$ingrediente->precioUnitario( $ingrediente->precio,$ingrediente->cant);
        $ingrediente->stock_id=1;
        $ingrediente->save();     
    }
}
