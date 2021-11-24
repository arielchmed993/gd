@extends('layouts.app')

@section('content')
@if ($ingredientes->isNotEmpty())
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th>UM</th>
        <th>Precio</th>
        <th>Cant</th>
        <th>Precio Unitario</th>
        <th>Acciones</th>
    </tr>
    </thead>
<tbody>
    @foreach ($ingredientes as $ingrediente)
    <tr>
        <td>{{$ingrediente->id}}</td>
        <td>{{$ingrediente->nombI}}</td>
        <td>{{$ingrediente->UM}}</td>
        <td>{{$ingrediente->precio}}</td>
        <td>{{$ingrediente->cant}}</td>
        <td>{{$ingrediente->precioU}}</td>
        <td>
        <a href="{{route('ingredientes.show',['ingrediente'=>$ingrediente->id])}}">Ver más...</a>
        </td>
    </tr>
    @endforeach
   

</tbody>
</table>
@else
    <p>La colección está vacía.</p>
@endif
{{ $ingredientes->links() }}
<a href="{{route('ingredientes.create')}}" class="btn btn-success">Nuevo ingrediente</a></br>
<a href="/" class="btn btn-primary">Inicio</a></br>
<a href="{{ route('recetas.index') }}" class="btn btn-warning">Recetas</a>   
@endsection