@extends('layouts.app')

@section('content')
@if ($productos->isNotEmpty())
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
@else
    <p>La colección está vacía.</p>
@endif

<a href="{{route('productos.create')}}">Nuevo Producto</a></br>
<a href="/">Inicio</a></br>
@endsection