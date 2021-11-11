<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateFechaProdPivotTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('fechas_productos', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->timestamps();
            $table->decimal('cantProd',8,2);
            $table->decimal('cantDef',8,2);

            //Foreign Keys   
            $table->unsignedBigInteger('producto_id');           
            $table->foreign('producto_id')->references('id')->on('productos')->onDelete('cascade');

            $table->unsignedBigInteger('fecha_id');           
            $table->foreign('fecha_id')->references('id')->on('fechas')->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('fechas_productos');
    }
}
