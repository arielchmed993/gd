@extends('layouts.app')

@section('content')

<h1>Nombre: {{$cliente->nomb}}</h1>
<h2>CI: {{$cliente->CI}}</h2>
<h2>Dirección:{{$cliente->dir}}</h2>
<h2>Teléfono:{{$cliente->telef}}</h2>
<h2>Email:{{$cliente->email}}</h2>


<a href="{{ route('clientes.index') }}" class="btn btn-primary">Atrás</a>
<a href="/clientes/{{$cliente->id}}/edit" class="btn btn-success">Editar</a>
<a href="/" class="btn btn-warning">Home</a>
<form action="{{ route('clientes.destroy',$cliente->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="btn btn-danger" >Borrar</button>

</form>
@endsection