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

    public function precioUnitario($p,$c)
    {
        $result=0;
        if($c==0)
        {
            $result=0;
        }
        else
        {
            $result=$p/$c;
        }
        return $result;
    }
}
