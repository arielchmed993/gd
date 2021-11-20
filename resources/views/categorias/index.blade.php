@extends('layouts.app')


@section('content')

@if ($categorias->isNotEmpty())
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th scope="row">Id</th>
        <th scope="row">Nombre</th>
        <th scope="row">Acciones</th>
    </tr>
</thead>
<tbody>
    @foreach ($categorias as $categoria)
    <tr>
        <td>{{$categoria->id}}</td>
        <td>{{$categoria->categ}}</td>
        <td>
        <a href="{{route('categorias.show',['categoria'=>$categoria->id])}}">Detalles</a>
        </td>
    </tr>
    @endforeach
   
</tbody>
</table>
@else
    <p>La colección está vacía.</p>
@endif
{{ $categorias->links() }}
<a href="{{route('categorias.create')}}" class="btn btn-success">Nueva categoria</a></br>
<a href="/" class="btn btn-primary">Inicio</a></br>
<a href="{{ route('pasteleros.index') }}" class="btn btn-warning">Pasteleros</a>

@endsection