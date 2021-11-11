<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Receta extends Model
{
    //
    protected $table='recetas';

    //Receta  One to Many Producto
    public function productos()
    {
        return $this->belongsTo(Receta::class);
    }
}
