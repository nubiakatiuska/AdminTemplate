<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateEquipmentTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('equipment', function (Blueprint $table) {
            $table->increments('id');

            $table->integer('Type_Equipment_id')->unsigned();
            $table->string('name', 100);
            $table->mediumtext('description');

            $table->timestamps();

            //Relation
            $table->foreign('Type_Equipment_id')->references('id')->on('Type_Equipments')
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
        Schema::dropIfExists('equipment');
    }
}
