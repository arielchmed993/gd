<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Ingrediente extends Model
{
    //
    protected $table='fechas';

    //Ingrediente Many to One Stock
    public function stock()
    {
        return $this->hasMany(Ingrediente::class);
    }
}
