<?php

use Illuminate\Database\Seeder;
use App\categoria;

class CategoriaSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        $categs=[
            'Primera Categoría',            
            'Segunda Categoría',
            'Tercera Categoría'                      
        ];       
        
        foreach($categs as $nomb)
        {
            $categoria=new categoria();                  
            $categoria->categ=$nomb;           
            $categoria->save();            
        }
    }
}
