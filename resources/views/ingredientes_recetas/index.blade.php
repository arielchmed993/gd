@extends('layouts.app')

@section('content')
@if ($costo_cant->isNotEmpty())
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th>Cantidad</th>
        <th>Precio</th>
        <th>Acciones</th>
    </tr>
    </thead>
    <tfoot>
        <th>Total</th>
        <th></th>
       
        <th>{{ $Tcant }}</th>
        <th>{{ $Tprecio }}</th>
       
    </tfoot>
<tbody>
    @foreach ($costo_cant as $cc)
    <tr>
        <td>{{$cc->id}}</td>
        <td>{{$cc->nomb}}</td>
        <td>{{$cc->cant}}</td>
        <td>{{$cc->precio}}</td>        
        <td>
        <a href="{{route('ingredientes_recetas.show',['ingredientes_receta'=>$cc->id])}}">Ver más...</a>
        </td>
    </tr>
    @endforeach
   

</tbody>
</table>
@else
    <p>La colección está vacía.</p>
@endif

<a href="{{route('ingredientes_recetas.create')}}" class="btn btn-success">Nueva Entrada</a></br>
<a href="/" class="btn btn-primary">Inicio</a></br>
<a href="{{ route('recetas.index') }}" class="btn btn-warning">Recetas Total</a>   


@endsection