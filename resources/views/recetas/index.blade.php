@extends('layouts.app')

@section('content')
@if ($recetas->isNotEmpty())
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th>Preparación</th>
        <th>Acciones</th>
    </tr>
    </thead>
<tbody>
    @foreach ($recetas as $receta)
    <tr>
       <td>{{$receta->id}}</td>
        <td>{{$receta->nomb}}</td>
        <td>{{$receta->prep}}</td>
        <td>
        <a href="{{route('recetas.show',['receta'=>$receta->id])}}">Ver más...</a>
        </td>
    </tr>
    @endforeach
   

</tbody>
</table>
@else
    <p>La colección está vacía.</p>
@endif

<a href="{{route('recetas.create')}}" class="btn btn-success">Nueva receta</a></br>
<a href="/" class="btn btn-primary">Inicio</a></br>
@endsection