@extends('layouts.app')

@section('content')
<h1>Edición del pedido {{$pedido->id}}</h1>

<form action="/pedidos/{{$pedido->id}}" method="POST">
    {{ csrf_field() }}
    @method('PUT')
      
   Fecha:<input type="date" name="fecha"  value="{{$pedido->fecha}}">
   Fecha Emp:<input type="date" name="fechaEmp" value="{{$pedido->fecha}}">
   Dirección:<input type="text" name="dir" value="{{$pedido->dir}}">
   Precio:<input type="number" name="precio" value="{{$pedido->precio}}">
   Horas Empleadas:<input type="time" name="hrEmp" value="{{$pedido->hrEmp}}">
   pedido_id:<input type="text" name="cliente_id" value="{{$pedido->cliente_id}}">
   pastelero_id:<input type="text" name="pastelero_id" value="{{$pedido->pastelero_id}}">
    <button type="submit" class="btn btn-primary">Actualizar</button>
</form>
<a href="{{ route('pedidos.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection