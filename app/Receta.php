<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Receta extends Model
{
    //
    protected $table='recetas';
    public $timestamps=false;
    protected $fillable = [
        'id','prep', 'peso', 'caloria',
    ];
    //Receta  One to Many Producto
    public function productos()
    {
        return $this->belongsTo(Receta::class);
    }
}
