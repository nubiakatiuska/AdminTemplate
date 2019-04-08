<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateEmployeesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('employees', function (Blueprint $table) {
            $table->increments('id');
            
            $table->integer('nationality_id')->unsigned();
           
            $table->integer('identification')->unique();
            $table->string('first_name',20);
            $table->string('second_name',20);
            $table->string('surname',20);
            $table->string('second_surname',20);

            $table->integer('location_id')->unsigned();
            $table->integer('ocupation_id')->unsigned();
            $table->integer('management_id')->unsigned();
            
            $table->timestamps();

            //Relation
              $table->foreign('nationality_id')->references('id')->on('Nationalities')
                ->onDelete('cascade')
                 ->onUpdate('cascade');

            $table->foreign('location_id')->references('id')->on('Locations')
                ->onDelete('cascade')
                 ->onUpdate('cascade');

            $table->foreign('ocupation_id')->references('id')->on('Ocupations')
                ->onDelete('cascade')
                 ->onUpdate('cascade');

             $table->foreign('management_id')->references('id')->on('Managements')
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
        Schema::dropIfExists('employees');
    }
}
