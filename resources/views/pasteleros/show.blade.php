@extends('layouts.app')

@section('content')

<h1>Nombre: {{$pastelero->nomb}}</h1>
<h2>CI: {{$pastelero->CI}}</h2>
<h2>Categoria_id:{{$pastelero->categoria_id}}</h2>

<a href="{{ route('pasteleros.index') }}" class="btn btn-primary">Atrás</a>
<a href="/pasteleros/{{$pastelero->id}}/edit" class="btn btn-success">Editar</a>
<a href="/" class="btn btn-warning">Home</a>
<form action="{{ route('pasteleros.destroy',$pastelero->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="btn btn-danger" >Borrar</button>

</form>
@endsection