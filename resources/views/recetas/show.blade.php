@extends('layouts.app')

@section('content')
<h2>Receta No:{{$receta->id}}</h2>
<h1>Preparación: {{$receta->prep}}</h1>
<h2>Peso: {{$receta->peso}}</h2>
<h2>Calorías:{{$receta->caloria}}</h2>


<a href="/recetas/{{$receta->id}}/edit">Editar</a></br>
<a href="{{ route('recetas.index') }}">Atrás</a></br>
<a href="/">Home</a></br>
<form action="{{ route('recetas.destroy',$receta->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="">Borrar</button>

</form>
@endsection