<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePedidoProductoPivotTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('pedidos_productos', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->timestamps();
            $table->decimal('cantPed',8,2);

              //Foreign Keys                    
              $table->unsignedBigInteger('producto_id');   
              $table->unsignedBigInteger('pedido_id');             
  
              $table->foreign('pedido_id')->references('id')->on('pedidos')->onDelete('cascade');
              $table->foreign('producto_id')->references('id')->on('productos')->onDelete('cascade');
            
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('pedidos_productos');
    }
}
