@extends('layouts.site')

@section('content')
    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
        <div class="container">
            <h1>{{ $header  }}</h1>
            <p>{{ $message  }}</p>
            <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more &raquo;</a></p>
        </div>
    </div>

    <div class="container">
        <!-- Example row of columns -->
        <div class="row">

            <div class="form">
                <form action="{{ route('articleStore')  }}" method="post">
                    <div class="form-group">
                        <label for="title">Заголовок</label>
                        <input type="text" class="form-control" id="title" name="title">
                    </div>
                    <div class="form-group">
                        <label for="desc">Краткое описание</label>
                        <textarea class="form-control" id="desc" name="desc"></textarea>
                    </div>

                    <button type="submit" class="btn btn-default">Submit</button>

                    {{ csrf_field() }}
                </form>
            </div>

        </div>

        <hr>

        <footer>
            <p>&copy; 2016 Company, Inc.</p>
        </footer>
    </div> <!-- /container -->
@endsection