<?php 

namespace App\Models;

use CodeIgniter\Model;

class CategoryModel extends Model
{
	protected $DBGroup = 'default';
	protected $table = 'category';
	protected $returnType     = 'array';

	public function getCategoryList($parent = 0)
	{
		$category = model(CategoryModel::class);
		return $category->where('parent', $parent)->findAll();
	}
}