@extends('layouts.app')

@section('content')
@if ($ingredientes->isNotEmpty())
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th>Acciones</th>
    </tr>
    </thead>
<tbody>
    @foreach ($ingredientes as $ingrediente)
    <tr>
        <td>{{$ingrediente->id}}</td>
        <td>{{$ingrediente->nomb}}</td>
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

<a href="{{route('ingredientes.create')}}" class="btn btn-success">Nuevo ingrediente</a></br>
<a href="/" class="btn btn-primary">Inicio</a></br>
@endsection