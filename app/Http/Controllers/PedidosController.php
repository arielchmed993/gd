<?php

namespace App\Http\Controllers;

use App\pedido;
use Facade\FlareClient\Http\Client;
use Illuminate\Http\Request;



class pedidosController extends Controller
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
        $pedidos=pedido::orderBy('id','asc')->paginate(7);
        //->get();

        return view('pedidos.index',compact('pedidos'));

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view('pedidos.create');
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
        $pedido=new pedido();        
        $pedido->fecha=$request->get('fecha');
        $pedido->fechaEmp=$request->get('fechaEmp');
        $pedido->dir=$request->get('dir');
        $pedido->precio=$request->get('precio');
        $pedido->hrEmp=$request->get('hrEmp');
        $pedido->hrEmp=$request->get('pastelero_id');
        $pedido->hrEmp=$request->get('cliente_id');
        $pedido->save();
        return redirect()->route('pedidos.show',['pedido'=>$pedido->id]);
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

        $pedido=pedido::find($id);
        return view('pedidos.show', compact('pedido'));
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
        $pedido=pedido::find($id);
        return view('pedidos.edit',compact('pedido'));
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
        $pedido=pedido::where('id',$id)->first();       
        $pedido->fecha=$request->get('fecha');
        $pedido->fechaEmp=$request->get('fechaEmp');
        $pedido->dir=$request->get('dir');
        $pedido->precio=$request->get('precio');
        $pedido->hrEmp=$request->get('hrEmp');
        $pedido->hrEmp=$request->get('pastelero_id');
        $pedido->hrEmp=$request->get('cliente_id');
        $pedido->save();
        
        
        return redirect()->route('pedidos.show',$pedido);
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
        $pedido=pedido::where('id',$id)->first();
        $pedido->delete();

        return redirect()->route('pedidos.index');
    }
}
