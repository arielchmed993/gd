@extends('layouts.app')

@section('content')
    <h1>Nuevo ingrediente</h1>

    <form action="{{ route('ingredientes.store') }}" method="POST">
        {{ csrf_field() }}
        
        Nombre:<input type="text" name="nomb">
        UM:<input type="text" name="UM">
        Precio:<input type="text" name="precio">
        stock_id:<input type="text" name="stock_id">
        <button type="submit" class="btn btn-primary">Guardar</button>
    </form>
    <a href="{{ route('ingredientes.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection