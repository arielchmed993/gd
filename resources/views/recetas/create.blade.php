<<<<<<< HEAD
@extends('layouts.app')

@section('content')
    <h1>Nuevo Cliente</h1>

    <form action="{{ route('resetas.store') }}" method="POST">
        {{ csrf_field() }}
        
        Preparación:<input type="text" name="prep">
        Peso:<input type="text" name="peso">
        Calorías:<input type="text" name="caloria">      
        <button type="submit" class="">Guardar</button>
    </form>
    <a href="{{ route('resetas.index') }}">Cancelar</a></br>
=======
@extends('layouts.app')

@section('content')
    <h1>Nuevo Cliente</h1>

    <form action="{{ route('resetas.store') }}" method="POST">
        {{ csrf_field() }}
        
        Preparación:<input type="text" name="prep">
        Peso:<input type="text" name="peso">
        Calorías:<input type="text" name="caloria">      
        <button type="submit" class="">Guardar</button>
    </form>
    <a href="{{ route('resetas.index') }}">Cancelar</a></br>
>>>>>>> 92c6ceb55a48840f6f4e956e8502e2ecf4b073ca
@endsection