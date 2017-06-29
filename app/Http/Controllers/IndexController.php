<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Article;

class IndexController extends Controller
{

    private $header;
    private $message;

    public function __construct()
    {
        $this->header = 'Hello, world!';
        $this->message = 'This is a template for a simple marketing or informational website. It includes a large callout called a jumbotron and three supporting pieces of content. Use it as a starting point to create something more unique.';
    }

    public function index()
    {
        $articles = Article::all();
        return view('page')->with([
            'header' => $this->header,
            'message' => $this->message,
            'articles' => $articles
        ]);
    }

    public function show($id)
    {
        $article = Article::find($id);
        return view('article')->with([
            'header' => $this->header,
            'message' => $this->message,
            'article' => $article
        ]);
    }

    public function add()
    {
        return view('add')->with([
            'header' => $this->header,
            'message' => $this->message
        ]);
    }

    public function store(Request $request)
    {
        $this->validate($request, [
            'title' => 'required|max:100',
            'desc' => 'required'
        ]);

        $data = $request->all();

        $article = new Article;
        $article->fill($data);

        $article->save();

        return redirect('/');
    }
}
