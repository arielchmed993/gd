@extends('layouts.app')

@section('content')

<h1>Nombre: {{$categoria->categ}}</h1>

<a href="{{ route('categorias.index') }}" class="btn btn-primary">Atrás</a>
<a href="/categorias/{{$categoria->id}}/edit" class="btn btn-success">Editar</a>
<a href="/" class="btn btn-warning">Home</a>
<form action="{{ route('categorias.destroy',$categoria->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="btn btn-danger" >Borrar</button>

</form>
@endsection