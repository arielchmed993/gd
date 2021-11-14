@extends('layouts.app')

@section('content')
<h1>Edición del ingrediente {{$ingrediente->id}}</h1>

<form action="/ingredientes/{{$ingrediente->id}}" method="POST">
    {{ csrf_field() }}
    @method('PUT')
    Nombre:<input type="text" name="nomb" value="{{$ingrediente->nomb}}"></br></br>
    UM:<input type="text" name="UM" value="{{$ingrediente->UM}}"></br></br>
    Precio:<input type="text" name="precio" value="{{$ingrediente->precio}}"></br></br>   
    stock_id:<input type="text" name="stock_id" value="{{$ingrediente->stock_id}}"></br></br>  
    <button type="submit" class="">Actualizar</button>
</form>
<a href="{{ route('ingredientes.index') }}">Cancelar</a></br>
@endsection