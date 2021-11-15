@extends('layouts.app')

@section('content')
<table >
    <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th>Preparación</th>
        <th>Acciones</th>
    </tr>
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

<a href="{{route('recetas.create')}}">Nuevo receta</a></br>
<a href="/">Inicio</a></br>
@endsection