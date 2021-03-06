<?php

namespace App\Http\Controllers;

use App\receta;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class recetasController extends Controller
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
               
        $recetas = DB::table('recetas')
        ->join('productos', 'productos.receta_id', '=', 'recetas.id')  
        ->join('ingredientes_recetas', 'ingredientes_recetas.receta_id', '=', 'recetas.id')
        ->join('ingredientes', 'ingredientes.id', '=', 'ingredientes_recetas.ingrediente_id')        
        ->select('productos.id','productos.nomb','recetas.prep','ingredientes_recetas.cant','ingredientes_recetas.precio','ingredientes.nombI')
        ->orderBy('productos.id','asc')
        ->paginate(7);
        //->get();

        return view('recetas.index',compact('recetas'));

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view('recetas.create');
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
        $receta=new receta();
        $receta->nomb=$request->get('prep');
        $receta->CI=$request->get('peso');
        $receta->dir=$request->get('caloria');      
        $receta->save();
        return redirect()->route('recetas.show',['receta'=>$receta->id]);
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

        $receta=receta::find($id);
        return view('recetas.show', compact('receta'));
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
        $receta=receta::find($id);
        return view('recetas.edit',compact('receta'));
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
        $receta=receta::where('id',$id)->first();
        $receta->nomb=$request->get('prep');
        $receta->CI=$request->get('peso');
        $receta->dir=$request->get('caloria');    
        $receta->save();        
        
        return redirect()->route('recetas.show',$receta);
       // return 'saved';
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
        $receta=receta::where('id',$id)->first();
        $receta->delete();

        return redirect()->route('recetas.index');
    }
}
