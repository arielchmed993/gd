@extends('layouts.app')


@section('content')

@if ($pedidos->isNotEmpty())
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th scope="row">Id</th>
        <th scope="row">Fecha</th>
        <th scope="row">Acciones</th>
    </tr>
</thead>
<tbody>
    @foreach ($pedidos as $pedido)
    <tr>
        <td>{{$pedido->id}}</td>
        <td>{{$pedido->fecha}}</td>
        <td>
        <a href="{{route('pedidos.show',['pedido'=>$pedido->id])}}">Detalles</a>
        </td>
    </tr>
    @endforeach
   
</tbody>
</table>
@else
    <p>La colección está vacía.</p>
@endif
{{ $pedidos->links() }}
<a href="{{route('pedidos.create')}}" class="btn btn-success">Nuevo pedido</a></br>
<a href="/" class="btn btn-primary">Inicio</a></br>

@endsection