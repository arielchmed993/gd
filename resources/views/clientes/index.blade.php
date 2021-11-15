@extends('layouts.app')


@section('content')

@if ($clientes->isNotEmpty())
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th scope="row">Id</th>
        <th scope="row">Nombre</th>
        <th scope="row">Acciones</th>
    </tr>
</thead>
<tbody>
    @foreach ($clientes as $cliente)
    <tr>
        <td>{{$cliente->id}}</td>
        <td>{{$cliente->nomb}}</td>
        <td>
        <a href="{{route('clientes.show',['cliente'=>$cliente->id])}}">Detalles</a>
        </td>
    </tr>
    @endforeach
   
</tbody>
</table>
@else
    <p>La colección está vacía.</p>
@endif
{{ $clientes->links() }}
<a href="{{route('clientes.create')}}" class="btn btn-success">Nuevo Cliente</a></br>
<a href="/" class="btn btn-primary">Inicio</a></br>

@endsection