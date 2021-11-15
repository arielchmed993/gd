@extends('layouts.app')

@section('content')
    <h1>Nuevo producto</h1>

    <form action="{{ route('productos.store') }}" method="POST">
        {{ csrf_field() }}
        
        Nombre:<input type="text" name="nomb">
        Receta_id:<input type="text" name="receta_id">       
        <button type="submit" class="btn btn-primary">Guardar</button>
    </form>
    <a href="{{ route('productos.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection