<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Categoria extends Model
{
    //
    protected $table='categorias';

    //Categoria One to Many Pastelero
    public function pasteleros()
    {
        return $this->belongsTo(Categoria::class);
    }
}
