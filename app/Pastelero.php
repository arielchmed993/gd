<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Pastelero extends Model
{
    //
    protected $table='pasteleros';

     //Pastelero Many to  One Categoria
     public function categoria()
     {
         return $this->hasMany(Pastelero::class);
     }

    //Pastelero One to Many Pedido
    public function pedidos()
    {
        return $this->belongsTo(Pastelero::class);
    }
}
