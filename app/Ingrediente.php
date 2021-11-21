<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Ingrediente extends Model
{
    //
    protected $table='ingredientes';
    public $timestamps=false;
    protected $fillable = [
        'id', 'nomb', 'UM','precio','precioU','cant','stock_id'
    ];
    //Ingrediente Many to One Stock
    public function stock()
    {
        return $this->hasMany(Ingrediente::class);
    }
}
