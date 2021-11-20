@extends('layouts.app')

@section('content')

<h1>Nombre: {{$pedido->fecha}}</h1>
<h2>CI: {{$pedido->fechaEmp}}</h2>
<h2>Dirección:{{$pedido->dir}}</h2>
<h2>Teléfono:{{$pedido->precio}}</h2>
<h2>Email:{{$pedido->hrEmp}}</h2>


<a href="{{ route('pedidos.index') }}" class="btn btn-primary">Atrás</a>
<a href="/pedidos/{{$pedido->id}}/edit" class="btn btn-success">Editar</a>
<a href="/" class="btn btn-warning">Home</a>
<form action="{{ route('pedidos.destroy',$pedido->id) }}" method="POST">
    {{ csrf_field() }}
    @method('DELETE')
<button type="submit" class="btn btn-danger" >Borrar</button>

</form>
@endsection