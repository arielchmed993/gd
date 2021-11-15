@extends('layouts.app')

@section('content')

<h1>Nombre: {{$producto->nomb}}</h1>


<a href="{{ route('productos.index') }}" class="btn btn-primary">Atrás</a>
<a href="/productos/{{$producto->id}}/edit" class="btn btn-success">Editar</a>
<a href="/" class="btn btn-warning">Home</a>
<form action="{{ route('productos.destroy',$producto->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="btn btn-danger" >Borrar</button>

</form>
@endsection