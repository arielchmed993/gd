<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Arr;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\TotalController;
use App\IngredienteReceta;
use App\Receta;
use App\Ingrediente;
//use App\Producto;

class Ingredientes_RecetasController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //     
       
        $total=new IngredienteReceta();
        $costo_cant=$total->TotalCostoProductos();

        $Tprecio=$costo_cant->sum('precio');
        $Tcant=$costo_cant->sum('cant');   
        

        return view('ingredientes_recetas.index',compact('costo_cant','Tprecio','Tcant'));
     
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
      
        $recetas=Receta::all();
        $ingredientes=Ingrediente::all();
        return view('ingredientes_recetas.create',compact('recetas','ingredientes'));      
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
        $ingrediente_receta=new IngredienteReceta();       
        $c=$ingrediente_receta->cant=request()->get('cant');
        $ing_id= $ingrediente_receta->ingrediente_id=request()->get('ingrediente_id');
        //       
        $ingrediente_receta->precio=$ingrediente_receta->PreciosIngrediente($c,$ing_id);
      // $ingrediente_receta->precio=0;
        //        
        $ingrediente_receta->receta_id=request()->get('receta_id');

        $ingrediente_receta->save();
        return redirect()->route('ingredientes_recetas.show',['ingredientes_receta'=>$ingrediente_receta->id]);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
        $ingrediente_receta=IngredienteReceta::find($id);

        return view('ingredientes_recetas.show', compact('ingrediente_receta'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
        $ingrediente_receta=IngredienteReceta::find($id);

        return view('ingredientes_recetas.edit',compact('ingrediente_receta'));        
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
        $ingrediente_receta=IngredienteReceta::where('id',$id)->first();
        
        $c=$ingrediente_receta->cant=request()->get('cant');
        $ing_id= $ingrediente_receta->ingrediente_id=request()->get('ingrediente_id');
        //       
        $ingrediente_receta->precio=$ingrediente_receta->PreciosIngrediente($c,$ing_id);
        //        
        $ingrediente_receta->receta_id=request()->get('receta_id');
        
        $ingrediente_receta->save();

        return redirect()->route('ingredientes_recetas.show',$ingrediente_receta);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
        $ingrediente_receta=IngredienteReceta::where('id',$id)->first();
        $ingrediente_receta->delete();

        return redirect()->route('ingredientes_recetas.index');
    }
}
