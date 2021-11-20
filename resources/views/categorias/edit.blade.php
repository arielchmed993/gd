@extends('layouts.app')

@section('content')
<h1>Edición del categoria {{$categoria->id}}</h1>

<form action="/categorias/{{$categoria->id}}" method="POST">
    {{ csrf_field() }}
    @method('PUT')
    Nombre:<input type="text" name="nomb" value="{{$categoria->categ}}"></br></br>
    
</form>
<a href="{{ route('categorias.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection