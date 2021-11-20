@extends('layouts.app')

@section('content')
<h1>Edición del stock {{$stock->id}}</h1>

<form action="/stocks/{{$stock->id}}" method="POST">
    {{ csrf_field() }}
    @method('PUT')
    Nombre:<input type="text" name="almacen" value="{{$stock->almacen}}"></br></br>      
    
    <button type="submit" class="btn btn-primary">Actualizar</button>
</form>
<a href="{{ route('stocks.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection