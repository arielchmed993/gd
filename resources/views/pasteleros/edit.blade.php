@extends('layouts.app')

@section('content')
<h1>Edición del pastelero {{$pastelero->id}}</h1>

<form action="/pasteleros/{{$pastelero->id}}" method="POST">
    {{ csrf_field() }}
    @method('PUT')
    Nombre:<input type="text" name="nomb" value="{{$pastelero->nomb}}"></br></br>
    CI:<input type="text" name="CI" value="{{$pastelero->CI}}"></br></br>
    Categoria_id:<input type="text" name="dir" value="{{$categoria_id->dir}}"></br></br>
   
    <button type="submit" class="btn btn-primary">Actualizar</button>
</form>
<a href="{{ route('pasteleros.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection