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
        <button type="submit" class="btn btn-primary">Guardar</button>
    </form>
    <a href="{{ route('clientes.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection