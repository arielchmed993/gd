<?php

namespace App\Http\Controllers;

use App\stock;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class stocksController extends Controller
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
               
        $stocks=stock::orderBy('id','asc')->paginate(7);
        //->get();

        return view('stocks.index',compact('stocks'));

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view('stocks.create');
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
        $stock=new stock();
        $stock->almacen=$request->get('almacen');
        
        $stock->save();
        return redirect()->route('stocks.show',['stock'=>$stock->id]);
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

        $stock=stock::find($id);
        return view('stocks.show', compact('stock'));
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
        $stock=stock::find($id);
        return view('stocks.edit',compact('stock'));
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
        $stock=stock::where('id',$id)->first();
        $stock->almacen=$request->get('almacen');
         
        $stock->save();        
        
        return redirect()->route('stocks.show',$stock);
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
        $stock=stock::where('id',$id)->first();
        $stock->delete();

        return redirect()->route('stocks.index');
    }
}
