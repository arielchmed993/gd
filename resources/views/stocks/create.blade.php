@extends('layouts.app')

@section('content')
    <h1>Nuevo stock</h1>

    <form action="{{ route('stocks.store') }}" method="POST">
        {{ csrf_field() }}
        
        Nombre:<input type="text" name="almacen">
            
        <button type="submit" class="btn btn-primary">Guardar</button>
    </form>
    <a href="{{ route('stocks.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection