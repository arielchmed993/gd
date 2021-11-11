@extends('layouts.app')

@section('content')

<h1>Nombre: {{$cliente->nomb}}</h1>
<h2>CI: {{$cliente->CI}}</h2>
<h2>Dirección:{{$cliente->dir}}</h2>
<h2>Teléfono:{{$cliente->telef}}</h2>
<h2>Email:{{$cliente->email}}</h2>


<a href="/clientes/{{$cliente->id}}/edit">Editar</a></br>
<a href="{{ route('clientes.index') }}">Atrás</a></br>
<a href="/">Home</a></br>
<form action="{{ route('clientes.destroy',$cliente->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="">Borrar</button>

</form>
@endsection