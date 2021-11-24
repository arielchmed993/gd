<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;
use App\Ingrediente;

 class IngredienteReceta extends Model
{
    //
    protected $table='ingredientes_recetas';

    public function TotalCostoProductos()
    {
        $costo_cant = DB::table('ingredientes_recetas')         
        ->join('ingredientes', 'ingredientes.id', '=', 'ingredientes_recetas.ingrediente_id')         
        ->join('recetas', 'recetas.id', '=', 'ingredientes_recetas.receta_id')  
        ->join('productos', 'productos.receta_id', '=', 'recetas.id')  
      
        ->select('productos.id','productos.nomb','ingredientes_recetas.cant','ingredientes_recetas.precio')
        ->orderBy('productos.id','asc')
        ->get();

        return $costo_cant;
    }

    public function PreciosIngrediente($c,$ing_id)
    {
       /* $p_temp = DB::table('ingredientes_recetas')
        ->join('ingredientes', 'ingredientes.id', '=', 'ingredientes_recetas.ingrediente_id')
        ->select('ingredientes.precioU')
        ->where('ingredientes.id', '=',$ing_id)
        ->get();
*/
     $ingrediente=Ingrediente::find($ing_id);  
     $p_temp=$ingrediente->precioU;
        $p=$p_temp*$c;

        return $p;
    }

    
}
