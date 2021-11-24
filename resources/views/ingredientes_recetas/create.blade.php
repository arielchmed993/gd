@extends('layouts.app')

@section('content')
    <h1>Nuevo ingrediente</h1>
    
    <div class="form-group">
    <form action="{{ route('ingredientes_recetas.store') }}" method="POST">
        {{ csrf_field() }}            
        
        Cantidad:<input type="number" name="cant">      

        <!--Selector de ingredientes-->
        <div class="form-group">
            <label for="sel1">Select list:</label>        
            <select class="form-control" id="sel1" name="ingrediente_id">
                <option value="">Seleccione opción</option>
                @foreach ($ingredientes as $ingrediente)
              <option value="{{$ingrediente->id}}">{{$ingrediente->id}}>{{$ingrediente->nombI}}</option>
              @endforeach
            </select>
          </div>  
   
     <!--Selector de recetas-->
     <div class="form-group">
        <label for="sel1">Select list:</label>        
        <select class="form-control" id="sel1" name="receta_id">
            <option value="">Seleccione opción</option>
            @foreach ($recetas as $receta)
          <option value="{{$receta->id}}">{{$receta->id}}>{{$receta->prep}}</option>
          @endforeach
        </select>
      </div>  
    
        <button type="submit" class="btn btn-primary">Guardar</button>
    </form>
    <a href="{{ route('ingredientes_recetas.index') }}" class="btn btn-danger">Cancelar</a></br>
</div>

@endsection