@extends('layouts.app')

@section('content')
    <h1>Nuevo Cliente</h1>

    <form action="{{ route('recetas.store') }}" method="POST">
        {{ csrf_field() }}
        
        Preparación:<input type="text" name="prep">
        Peso:<input type="text" name="peso">
        Calorías:<input type="text" name="caloria">      
        <button type="submit" class="btn btn-primary">Guardar</button>
    </form>
    <a href="{{ route('recetas.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection