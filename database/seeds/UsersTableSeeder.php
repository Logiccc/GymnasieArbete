<?php

use Illuminate\Database\Seeder;
use App\User;
class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        DB::table('users')->insert([

            [
                'name' => 'admin admin',
                'email' => 'admin@app.com',
                'password' => bcrypt('admin'),
                'created_at' => date('Y-m-d H:i:s'),
                'updated_at' => date('Y-m-d H:i:s'),
            ],
            [
                'name' => 'Bosse Stenplatta',
                'email' => 'kotte@app.com',
                'password' => bcrypt('sten'),
                'created_at' => date('Y-m-d H:i:s'),
                'updated_at' => date('Y-m-d H:i:s'),
            ],
            [
                'name' => 'Luddoro luddero',
                'email' => 'luddoro@luddoro.luddoro.com',
                'password' => bcrypt('luddoro'),
                'created_at' => date('Y-m-d H:i:s'),
                'updated_at' => date('Y-m-d H:i:s'),
            ]

        ]);
    }
}
