@extends('layouts.app')

@section('content')
<h2>Receta No:{{$receta->id}}</h2>
<h1>Preparación: {{$receta->prep}}</h1>
<h2>Peso: {{$receta->peso}}</h2>
<h2>Calorías:{{$receta->caloria}}</h2>


<a href="{{ route('recetas.index') }}" class="btn btn-primary">Atrás</a>
<a href="/recetas/{{$receta->id}}/edit" class="btn btn-success">Editar</a>
<a href="/" class="btn btn-warning">Home</a>
<form action="{{ route('recetas.destroy',$receta->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="btn btn-danger" >Borrar</button>

</form>
@endsection