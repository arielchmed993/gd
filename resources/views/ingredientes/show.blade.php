@extends('layouts.app')

@section('content')

<h1>Nombre: {{$ingrediente->nombI}}</h1>
<h2>UM: {{$ingrediente->UM}}</h2>
<h2>Precio:{{$ingrediente->precio}}</h2>

<a href="{{ route('ingredientes.index') }}" class="btn btn-primary">Atrás</a>
<a href="/ingredientes/{{$ingrediente->id}}/edit" class="btn btn-success">Editar</a>
<a href="/" class="btn btn-warning">Home</a>
<form action="{{ route('ingredientes.destroy',$ingrediente->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="btn btn-danger" >Borrar</button>

</form>
@endsection