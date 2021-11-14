@extends('layouts.app')

@section('content')
<table >
    <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th>Acciones</th>
    </tr>
<tbody>
    @foreach ($productos as $producto)
    <tr>
        <td>{{$producto->id}}</td>
        <td>{{$producto->nomb}}</td>
        <td>
        <a href="{{route('productos.show',['producto'=>$producto->id])}}">Ver más...</a>
        </td>
    </tr>
    @endforeach
   

</tbody>
</table>
<a href="{{route('productos.create')}}">Nuevo Producto</a></br>
<a href="/">Inicio</a></br>
@endsection