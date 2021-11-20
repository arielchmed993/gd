<?php

namespace App\Http\Controllers;

use App\pastelero;
use Facade\FlareClient\Http\Client;
use Illuminate\Http\Request;



class pastelerosController extends Controller
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
        $pasteleros=pastelero::orderBy('id','asc')->paginate(7);
        //->get();

        return view('pasteleros.index',compact('pasteleros'));

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view('pasteleros.create');
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
        $pastelero=new pastelero();
        $pastelero->nomb=$request->get('nomb');
        $pastelero->CI=$request->get('CI'); 
        $pastelero->categoria_id=$request->get('categoria_id');           
        $pastelero->save();
        return redirect()->route('pasteleros.show',['pastelero'=>$pastelero->id]);
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

        $pastelero=pastelero::find($id);
        return view('pasteleros.show', compact('pastelero'));
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
        $pastelero=pastelero::find($id);
        return view('pasteleros.edit',compact('pastelero'));
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
        $pastelero=pastelero::where('id',$id)->first();
        $pastelero->nomb=$request->get('nomb');
        $pastelero->CI=$request->get('CI');
        $pastelero->categoria_id=$request->get('categoria_id');      
        $pastelero->save();
        
        
        return redirect()->route('pasteleros.show',$pastelero);
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
        $pastelero=pastelero::where('id',$id)->first();
        $pastelero->delete();

        return redirect()->route('pasteleros.index');
    }
}
