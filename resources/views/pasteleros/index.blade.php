@extends('layouts.app')


@section('content')

@if ($pasteleros->isNotEmpty())
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th scope="row">Id</th>
        <th scope="row">Nombre</th>
        <th scope="row">Acciones</th>
    </tr>
</thead>
<tbody>
    @foreach ($pasteleros as $pastelero)
    <tr>
        <td>{{$pastelero->id}}</td>
        <td>{{$pastelero->nomb}}</td>
        <td>
        <a href="{{route('pasteleros.show',['pastelero'=>$pastelero->id])}}">Detalles</a>
        </td>
    </tr>
    @endforeach
   
</tbody>
</table>
@else
    <p>La colección está vacía.</p>
@endif
{{ $pasteleros->links() }}
<a href="{{route('pasteleros.create')}}" class="btn btn-success">Nuevo pastelero</a></br>
<a href="/" class="btn btn-primary">Inicio</a></br>
<a href="{{ route('categorias.index') }}" class="btn btn-warning">Categorías</a>
@endsection