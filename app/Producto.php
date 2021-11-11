<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Producto extends Model
{
    //
    protected $table='productos';

     //Pedido Many to  One Receta
     public function receta()
     {
         return $this->hasMany(Producto::class);
     }
}
