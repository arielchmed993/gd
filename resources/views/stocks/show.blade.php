@extends('layouts.app')

@section('content')

<h1>Nombre: {{$stock->almacen}}</h1>


<a href="{{ route('stocks.index') }}" class="btn btn-primary">Atrás</a>
<a href="/stocks/{{$stock->id}}/edit" class="btn btn-success">Editar</a>
<a href="/" class="btn btn-warning">Home</a>
<form action="{{ route('stocks.destroy',$stock->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="btn btn-danger" >Borrar</button>

</form>
@endsection