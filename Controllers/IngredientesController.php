<?php

namespace App\Http\Controllers;

use App\ingrediente;
use Facade\FlareClient\Http\Client;
use Illuminate\Http\Request;

class ingredientesController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
        $ingredientes=Ingrediente::orderBy('id','asc')->get();
        //return view('ingredientes.index',compact('ingredientes'));
        return $ingredientes;
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view('ingredientes.create');
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
        $ingrediente=new ingrediente();
        $ingrediente->nomb=$request->get('nomb');
        $ingrediente->UM=$request->get('UM');
        $ingrediente->precio=$request->get('precio');
        $ingrediente->stock_id=$request->get('stock_id');        
        $ingrediente->save();
        return redirect()->route('ingredientes.show',['ingrediente'=>$ingrediente->id]);
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

        $ingrediente=ingrediente::find($id);
        return view('ingredientes.show', compact('ingrediente'));
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
        $ingrediente=ingrediente::find($id);
        return view('ingredientes.edit',compact('ingrediente'));
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
        $ingrediente=ingrediente::where('id',$id)->first();
        $ingrediente->nomb=$request->get('nomb');
        $ingrediente->UM=$request->get('UM');
        $ingrediente->precio=$request->get('precio');
        $ingrediente->stock_id=$request->get('stock_id');  
        $ingrediente->save();
        
        
        return redirect()->route('ingredientes.show',$ingrediente);
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
        $ingrediente=ingrediente::where('id',$id)->first();
        $ingrediente->delete();

        return redirect()->route('ingredientes.index');
    }
}
