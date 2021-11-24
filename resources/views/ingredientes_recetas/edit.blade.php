@extends('layouts.app')

@section('content')
<h1>Edición del ingrediente {{$ingrediente_receta->id}}</h1>

<form action="/ingredientes_recetas/{{$ingrediente_receta->id}}" method="POST">
    {{ csrf_field() }}
    @method('PUT')
    
    Cantidad:<input type="number" name="cant" value="{{$ingrediente_receta->cant}}"></br></br>
    Precio:<input type="number" name="precio" value="{{$ingrediente_receta->precio}}"></br></br>   
    ingrediente_id:<input type="number" name="ingrediente_id" value="{{$ingrediente_receta->ingrediente_id}}"></br></br>  
    receta_id:<input type="number" name="receta_id" value="{{$ingrediente_receta->receta_id}}"></br></br>  
    <button type="submit" class="btn btn-primary">Actualizar</button>
</form>
<a href="{{ route('ingredientes_recetas.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection