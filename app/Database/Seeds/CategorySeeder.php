<?php 

namespace App\Database\Seeds;

class CategorySeeder extends \CodeIgniter\Database\Seeder
{
	protected $DBGroup = 'default';

        public function run()
        {
                $data = [
                        'name' => 'seeded parent',
                        'parent'    => 1
                ];

                // Using Query Builder
                $this->db->table('category')->insert($data);
                   // $insertId = $this->db->insert_id;

                dd($this->db);

                $data = [
                        'name' => 'seeded child',
                        'parent'    => $this->db->insert_id
                ];

                $ch = $this->db->table('category')->insert($data);

        }
}