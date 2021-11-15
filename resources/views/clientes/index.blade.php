@extends('layouts.app')

@section('content')
<table >
    <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th>Acciones</th>
    </tr>
<tbody>
    @foreach ($clientes as $cliente)
    <tr>
        <td>{{$cliente->id}}</td>
        <td>{{$cliente->nomb}}</td>
        <td>
        <a href="{{route('clientes.show',['cliente'=>$cliente->id])}}">Ver más...</a>
        </td>
    </tr>
    @endforeach
   

</tbody>
</table>

<a href="{{route('clientes.create')}}">Nuevo Cliente</a></br>
<a href="/">Inicio</a></br>
@endsection