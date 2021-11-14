<<<<<<< HEAD
@extends('layouts.app')

@section('content')
    <h1>Nuevo producto</h1>

    <form action="{{ route('productos.store') }}" method="POST">
        {{ csrf_field() }}
        
        Nombre:<input type="text" name="nomb">
        Receta_id:<input type="text" name="receta_id">       
        <button type="submit" class="">Guardar</button>
    </form>
    <a href="{{ route('productos.index') }}">Cancelar</a></br>
=======
@extends('layouts.app')

@section('content')
    <h1>Nuevo producto</h1>

    <form action="{{ route('productos.store') }}" method="POST">
        {{ csrf_field() }}
        
        Nombre:<input type="text" name="nomb">
        Receta_id:<input type="text" name="receta_id">       
        <button type="submit" class="">Guardar</button>
    </form>
    <a href="{{ route('productos.index') }}">Cancelar</a></br>
>>>>>>> 92c6ceb55a48840f6f4e956e8502e2ecf4b073ca
@endsection