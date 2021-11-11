<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Cliente extends Model
{
    //
    protected $table='clientes';

    //Cliente One to Many Pedido     

    public function pedidos()
    {
        return $this->belongsTo(Cliente::class);
    }
}
