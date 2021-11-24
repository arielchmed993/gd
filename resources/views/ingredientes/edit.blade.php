@extends('layouts.app')

@section('content')
<h1>Edición del ingrediente {{$ingrediente->id}}</h1>

<form action="/ingredientes/{{$ingrediente->id}}" method="POST">
    {{ csrf_field() }}
    @method('PUT')
    Nombre:<input type="text" name="nombI" value="{{$ingrediente->nombI}}"></br></br>
    UM:<input type="text" name="UM" value="{{$ingrediente->UM}}"></br></br>
    Precio:<input type="number" name="precio" value="{{$ingrediente->precio}}"></br></br> 
    Cantidad:<input type="number" name="cant" value="{{$ingrediente->cant}}"></br></br>     
    stock_id:<input type="number" name="stock_id" value="{{$ingrediente->stock_id}}"></br></br>  
    <button type="submit" class="btn btn-primary">Actualizar</button>
</form>
<a href="{{ route('ingredientes.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection