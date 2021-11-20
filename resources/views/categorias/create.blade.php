@extends('layouts.app')

@section('content')
    <h1>Nuevo categoria</h1>

    <form action="{{ route('categorias.store') }}" method="POST">
        {{ csrf_field() }}
        
        Nombre Categoría:<input type="text" name="categ">       
        <button type="submit" class="btn btn-primary">Guardar</button>
    </form>
    <a href="{{ route('categorias.index') }}" class="btn btn-danger">Cancelar</a></br>
@endsection