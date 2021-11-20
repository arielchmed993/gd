<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Ingrediente extends Model
{
    //
    protected $table='ingredientes';

    //Ingrediente Many to One Stock
    public function stock()
    {
        return $this->hasMany(Ingrediente::class);
    }
}
