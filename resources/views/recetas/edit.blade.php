@extends('layouts.app')

@section('content')
<h1>Edición del receta {{$receta->id}}</h1>

<form action="/recetas/{{$receta->id}}" method="POST">
    {{ csrf_field() }}
    @method('PUT')
    Preparación:<input type="text" name="nomb" value="{{$receta->prep}}"></br></br>
    Peso:<input type="text" name="CI" value="{{$receta->peso}}"></br></br>
    Calorias:<input type="text" name="dir" value="{{$receta->caloria}}"></br></br>
   
    <button type="submit" class="">Actualizar</button>
</form>
<a href="{{ route('recetas.index') }}">Cancelar</a></br>
@endsection