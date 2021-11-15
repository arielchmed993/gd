@extends('layouts.app')

@section('content')

<h1>Nombre: {{$producto->nomb}}</h1>


<a href="/productos/{{$producto->id}}/edit">Editar</a></br>
<a href="{{ route('productos.index') }}">Atrás</a></br>
<a href="/">Home</a></br>
<form action="{{ route('productos.destroy',$producto->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="">Borrar</button>

</form>
@endsection