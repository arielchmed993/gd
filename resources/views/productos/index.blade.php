@extends('layouts.app')

@section('content')
@if ($productos->isNotEmpty())
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th>Acciones</th>
    </tr>
    </thead>
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
{{ $productos->links() }}
<a href="{{route('productos.create')}}" class="btn btn-success">Nuevo producto</a></br>
<a href="/" class="btn btn-primary">Inicio</a></br>
<a href="{{ route('recetas.index') }}" class="btn btn-warning">Recetas</a>   
@endsection