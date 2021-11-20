@extends('layouts.app')

@section('content')
    <h1>Nuevo Pedido</h1>

    <form action="{{ route('pedidos.store') }}" method="POST">
        {{ csrf_field() }}
        
        Fecha:<input type="date" name="fecha">
        Fecha Emp:<input type="date" name="fechaEmp">
        Dirección:<input type="text" name="dir">
        Precio:<input type="number" name="precio">
        Horas Empleadas:<input type="time" name="hrEmp">
        pedido_id:<input type="text" name="pedido_id">
        pastelero_id:<input type="text" name="pastelero_id">
       
        <button type="submit" class="btn btn-primary">Guardar</button>
    </form>
    <a href="{{ route('pedidos.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection