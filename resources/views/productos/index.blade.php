@extends('layouts.app')

@section('content')
@if ($productos->isNotEmpty())
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th colspan="3">Acciones</th>
    </tr>
    </thead>
<tbody>
    @foreach ($productos as $producto)
    <tr>
        <td>{{$producto->id}}</td>
        <td>{{$producto->nomb}}</td>
        <td>
        <a href="{{route('productos.show',['producto'=>$producto->id])}}">Detalles</a>
        </td>
        <td>
            <a href="/productos/{{$producto->id}}/edit" >Editar</a>
        </td>
        <td>
            <form action="{{ route('productos.destroy',$producto->id) }}" method="POST">
                {{ csrf_field() }}
                @method('DELETE')
            <button class="a" type="submit" >Borrar</button>
            </form>
        </td>
    </tr>
    @endforeach
   

</tbody>
</table>
@else
    <p>La colección está vacía.</p>
@endif
{{ $productos->links() }}
<a href="{{route('productos.create')}}" class="btn btn-success">Nuevo producto</a></br>
<a href="/" class="btn btn-primary">Inicio</a></br>
<a href="{{ route('recetas.index') }}" class="btn btn-warning">Recetas</a>   
@endsection