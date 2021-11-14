<<<<<<< HEAD
@extends('layouts.app')

@section('content')

<h1>Nombre: {{$ingrediente->nomb}}</h1>
<h2>UM: {{$ingrediente->UM}}</h2>
<h2>Precio:{{$ingrediente->precio}}</h2>



<a href="/ingredientes/{{$ingrediente->id}}/edit">Editar</a></br>
<a href="{{ route('ingredientes.index') }}">Atrás</a></br>
<a href="/">Home</a></br>
<form action="{{ route('ingredientes.destroy',$ingrediente->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="">Borrar</button>

</form>
=======
@extends('layouts.app')

@section('content')

<h1>Nombre: {{$ingrediente->nomb}}</h1>
<h2>UM: {{$ingrediente->UM}}</h2>
<h2>Precio:{{$ingrediente->precio}}</h2>



<a href="/ingredientes/{{$ingrediente->id}}/edit">Editar</a></br>
<a href="{{ route('ingredientes.index') }}">Atrás</a></br>
<a href="/">Home</a></br>
<form action="{{ route('ingredientes.destroy',$ingrediente->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="">Borrar</button>

</form>
>>>>>>> 92c6ceb55a48840f6f4e956e8502e2ecf4b073ca
@endsection