<<<<<<< HEAD
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
=======
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
>>>>>>> 92c6ceb55a48840f6f4e956e8502e2ecf4b073ca
@endsection