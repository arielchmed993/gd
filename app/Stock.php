<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Stock extends Model
{
    //
    protected $table='stocks';

    //Stock One to Many Ingrediente
    public function ingredientes()
    {
        return $this->belongsTo(Stock::class);
    }
}
