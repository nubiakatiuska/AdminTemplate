<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateChargeEndowmentTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('charge_endowment', function (Blueprint $table) {
            $table->increments('id');


            $table->integer('charge_id')->unsigned();
            $table->integer('endowment_id')->unsigned();

           $table->timestamps();

            //Relation
            $table->foreign('charge_id')->references('id')->on('charges')
                ->onDelete('cascade')
                ->onUpdate('cascade');

            $table->foreign('endowment_id')->references('id')->on('endowments')
                ->onDelete('cascade')
                ->onUpdate('cascade');
            
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('charge_endowment');
    }
}
