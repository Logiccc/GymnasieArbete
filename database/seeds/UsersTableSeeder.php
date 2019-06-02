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
                'name'          =>  'test1',
                'email'         =>  'test1@test1.com',
                'password'      =>  bcrypt('password'),
                'created_at'    =>  date('Y-m-d H:i:s'),
                'updated_at'    => date('Y-m-d H:i:s'),
            ],
            [
                'name'          =>  'test2',
                'email'         =>  'test2@test2.com',
                'password'      =>  bcrypt('123456'),
                'created_at'    =>  date('Y-m-d H:i:s'),
                'updated_at'    =>  date('Y-m-d H:i:s'),
            ],
            [
                'name'          =>  'test3',
                'email'         =>  'test3@test3.com',
                'password'      =>  bcrypt('abc123'),
                'created_at'    =>  date('Y-m-d H:i:s'),
                'updated_at'    =>  date('Y-m-d H:i:s'),
            ],
            [
                'name'          =>  'test4',
                'email'         =>  'test4@test4.com',
                'password'      =>  bcrypt('111111'),
                'created_at'    =>  date('Y-m-d H:i:s'),
                'updated_at'    =>  date('Y-m-d H:i:s'),
            ],
            [
                'name'          =>  'test5',
                'email'         =>  'test5@test5.com',
                'password'      =>  bcrypt('admin'),
                'created_at'    =>  date('Y-m-d H:i:s'),
                'updated_at'    =>  date('Y-m-d H:i:s'),
            ],
            [
                'name'          =>  'test6',
                'email'         =>  'test6@test6.com',
                'password'      =>  bcrypt('P6FnyBvtaF8wKXnR'),
                'created_at'    =>  date('Y-m-d H:i:s'),
                'updated_at'    =>  date('Y-m-d H:i:s'),
            ],
            [
                'name'          =>  'test7',
                'email'         =>  'test7@test7.com',
                'password'      =>  bcrypt('pbP5NwjRFxtrxj3N'),
                'created_at'    =>  date('Y-m-d H:i:s'),
                'updated_at'    =>  date('Y-m-d H:i:s'),
            ],


        ]);
    }
}
