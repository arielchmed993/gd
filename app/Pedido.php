<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Pedido extends Model
{
    //
    protected $table='pedidos';


    //Pedido Many to  One Cliente
    public function cliente()
    {
        return $this->hasMany(Pedido::class);
    }

    //Pedido Many to  One Pastelero
    public function pastelero()
    {
        return $this->hasMany(Pedido::class);
    }
}
