<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateEndowmentsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('endowments', function (Blueprint $table) {
            $table->increments('id');

            $table->integer('category_id')->unsigned();
            $table->integer('type_endowment_id')->unsigned();

            $table->string('name', 100);
            $table->mediumtext('description');
            $table->integer('new_quantity')->length(10);
            $table->integer('min_quantity')->length(10);

            $table->timestamps();

            //Relation
            $table->foreign('category_id')->references('id')->on('Categories')
                ->onDelete('cascade')
                 ->onUpdate('cascade');

            $table->foreign('type_endowment_id')->references('id')->on('Type_Endowments')
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
        Schema::dropIfExists('endowments');
    }
}
