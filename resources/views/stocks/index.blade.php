@extends('layouts.app')

@section('content')
@if ($stocks->isNotEmpty())
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th>Id</th>
        <th>Almacén</th>
        <th>Acciones</th>
    </tr>
    </thead>
<tbody>
    @foreach ($stocks as $stock)
    <tr>
        <td>{{$stock->id}}</td>
        <td>{{$stock->almacen}}</td>
        <td>
        <a href="{{route('stocks.show',['stock'=>$stock->id])}}">Ver más...</a>
        </td>
    </tr>
    @endforeach
   

</tbody>
</table>
@else
    <p>La colección está vacía.</p>
@endif
{{ $stocks->links() }}
<a href="{{route('stocks.create')}}" class="btn btn-success">Nuevo stock</a></br>
<a href="/" class="btn btn-primary">Inicio</a></br>
<a href="{{ route('recetas.index') }}" class="btn btn-warning">Recetas</a>   
@endsection