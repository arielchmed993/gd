<?php


use Illuminate\Database\Seeder;
use App\Producto;

class ProductoTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //      
       
       
           //
        $nombs=[
            'Polvorón',
            'Maní molido',
            'Dona',
            'Pañuelito',
            'Masa Real'
        ];
       
         $i=1;  
        foreach($nombs as $nomb)
        {
            $producto=new Producto();                  
            $producto->nomb=$nomb;
            $producto->receta_id=$i;
            $producto->save();
            //Coincidir con la cantidad de recetas            
            $i++;
        }
        
    }
}
