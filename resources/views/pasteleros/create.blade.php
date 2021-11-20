@extends('layouts.app')

@section('content')
    <h1>Nuevo pastelero</h1>

    <form action="{{ route('pasteleros.store') }}" method="POST">
        {{ csrf_field() }}
        
        Nombre:<input type="text" name="nomb">
        CI:<input type="text" name="CI">
        Categoria_id:<input type="text" name="categoria_id">        
        <button type="submit" class="btn btn-primary">Guardar</button>
    </form>
    <a href="{{ route('pasteleros.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection