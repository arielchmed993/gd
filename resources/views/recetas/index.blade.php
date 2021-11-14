<<<<<<< HEAD
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
=======
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
>>>>>>> 92c6ceb55a48840f6f4e956e8502e2ecf4b073ca
@endsection