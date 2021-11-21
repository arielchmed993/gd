<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Arr;
use Illuminate\Support\Facades\DB;
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
       
        $costo_cant = DB::table('ingredientes_recetas')         
        ->join('ingredientes', 'ingredientes.id', '=', 'ingredientes_recetas.ingrediente_id')         
        ->join('recetas', 'recetas.id', '=', 'ingredientes_recetas.receta_id')  
        ->join('productos', 'productos.receta_id', '=', 'recetas.id')  
      
        ->select('ingredientes_recetas.id','productos.nomb','ingredientes_recetas.cant','ingredientes_recetas.precio')
        ->orderBy('ingredientes_recetas.cant','asc')
        ->get();
        
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
        $ingrediente_receta=request()->get('precio');
        $ingrediente_receta=request()->get('cant');
        $ingrediente_receta=request()->get('ingrediente_id');
        $ingrediente_receta=request()->get('receta_id');
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
    }
}
