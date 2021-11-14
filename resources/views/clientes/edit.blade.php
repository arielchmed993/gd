@extends('layouts.app')

@section('content')
<h1>Edición del Cliente {{$cliente->id}}</h1>

<form action="/clientes/{{$cliente->id}}" method="POST">
    {{ csrf_field() }}
    @method('PUT')
    Nombre:<input type="text" name="nomb" value="{{$cliente->nomb}}"></br></br>
    CI:<input type="text" name="CI" value="{{$cliente->CI}}"></br></br>
    Dir:<input type="text" name="dir" value="{{$cliente->dir}}"></br></br>
    Telef:<input type="text" name="telef" value="{{$cliente->telef}}"></br></br>
    Email:<input type="text" name="email"value="{{$cliente->email}}"></br></br>
    <button type="submit" class="">Actualizar</button>
</form>
<a href="{{ route('clientes.index') }}">Cancelar</a></br>
@endsection