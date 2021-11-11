<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePedidosTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('pedidos', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->timestamps();
            $table->date('fecha');
            $table->date('fechaEmp');
            $table->string('dir');
            $table->decimal('precio',8,2);
            $table->time('hrEmp');

            //Foreign Keys                    
            $table->unsignedBigInteger('pastelero_id');
            $table->unsignedBigInteger('cliente_id');    

            $table->foreign('cliente_id')->references('id')->on('clientes')->onDelete('cascade');
            $table->foreign('pastelero_id')->references('id')->on('pasteleros')->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('pedidos');
    }
}
