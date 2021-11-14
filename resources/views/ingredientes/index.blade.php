@extends('layouts.app')

@section('content')
<table >
    <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th>Acciones</th>
    </tr>
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

<a href="{{route('ingredientes.create')}}">Nuevo ingrediente</a></br>
<a href="/">Inicio</a></br>
@endsection