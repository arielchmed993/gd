@extends('layouts.app')

@section('content')

<h1>Cantidad: {{$ingrediente_receta->cant}}</h1>
<h2>Precio: {{$ingrediente_receta->precio}}</h2>
<h2>receta_id: {{$ingrediente_receta->receta_id}}</h2>
<h2>ingrediente_id: {{$ingrediente_receta->ingrediente_id}}</h2>

<a href="{{ route('ingredientes_recetas.index') }}" class="btn btn-primary">Atrás</a>
<a href="/ingredientes_recetas/{{$ingrediente_receta->id}}/edit" class="btn btn-success">Editar</a>
<a href="/" class="btn btn-warning">Home</a>
<form action="{{ route('ingredientes_recetas.destroy',$ingrediente_receta->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="btn btn-danger" >Borrar</button>

</form>
@endsection