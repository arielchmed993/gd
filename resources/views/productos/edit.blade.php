@extends('layouts.app')

@section('content')
<h1>Edición del producto {{$producto->id}}</h1>

<form action="/productos/{{$producto->id}}" method="POST">
    {{ csrf_field() }}
    @method('PUT')
    Nombre:<input type="text" name="nomb" value="{{$producto->nomb}}"></br></br>  
    Receta_id:<input type="text" name="receta_id" value="{{$producto->receta_id}}"></br></br>  
    
    <button type="submit" class="">Actualizar</button>
    <a href="{{ route('productos.index') }}">Cancelar</a></br>
</form>
@endsection