<?php

namespace App\Http\Controllers;

use App\Cliente;
use Facade\FlareClient\Http\Client;
use Illuminate\Http\Request;

class ClientesController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
        $clientes=Cliente::orderBy('id','asc')->paginate();
        //->get();

        return view('clientes.index',compact('clientes'));

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view('clientes.create');
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
        $cliente=new Cliente();
        $cliente->nomb=$request->get('nomb');
        $cliente->CI=$request->get('CI');
        $cliente->dir=$request->get('dir');
        $cliente->telef=$request->get('telef');
        $cliente->email=$request->get('email');
        $cliente->save();
        return redirect()->route('clientes.show',['cliente'=>$cliente->id]);
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

        $cliente=Cliente::find($id);
        return view('clientes.show', compact('cliente'));
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
        $cliente=Cliente::find($id);
        return view('clientes.edit',compact('cliente'));
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
        $cliente=Cliente::where('id',$id)->first();
        $cliente->nomb=$request->get('nomb');
        $cliente->CI=$request->get('CI');
        $cliente->dir=$request->get('dir');
        $cliente->telef=$request->get('telef');
        $cliente->email=$request->get('email');
        $cliente->save();
        
        
        return redirect()->route('clientes.show',$cliente);
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
        $cliente=Cliente::where('id',$id)->first();
        $cliente->delete();

        return redirect()->route('clientes.index');
    }
}
