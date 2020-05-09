<?php

namespace App\Controllers;

use App\Models\CategoryModel;

class Home extends BaseController
{
    protected $categoryModel;

    /**
     * Constructor.
     */
    public function __construct()
    {
        $this->categoryModel = model(CategoryModel::class);
    }

    public function index()
    {
        return view('category', ['categories' => $this->categoryModel->getCategoryList()]);
    }

    public function show($category)
    {
        return json_encode($this->categoryModel->getCategoryList($category));
    }
}
