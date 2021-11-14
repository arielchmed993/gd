<<<<<<< HEAD
@extends('layouts.app')

@section('content')
    <h1>Nuevo Cliente</h1>

    <form action="{{ route('clientes.store') }}" method="POST">
        {{ csrf_field() }}
        
        Nombre:<input type="text" name="nomb">
        CI:<input type="text" name="CI">
        Dir:<input type="text" name="dir">
        Telef:<input type="text" name="telef">
        Email:<input type="text" name="email">
        <button type="submit" class="">Guardar</button>
    </form>
    <a href="{{ route('clientes.index') }}">Cancelar</a></br>
=======
@extends('layouts.app')

@section('content')
    <h1>Nuevo Cliente</h1>

    <form action="{{ route('clientes.store') }}" method="POST">
        {{ csrf_field() }}
        
        Nombre:<input type="text" name="nomb">
        CI:<input type="text" name="CI">
        Dir:<input type="text" name="dir">
        Telef:<input type="text" name="telef">
        Email:<input type="text" name="email">
        <button type="submit" class="">Guardar</button>
    </form>
    <a href="{{ route('clientes.index') }}">Cancelar</a></br>
>>>>>>> 92c6ceb55a48840f6f4e956e8502e2ecf4b073ca
@endsection