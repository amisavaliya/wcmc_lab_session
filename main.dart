
import 'package:flutter/material.dart';
 void main(){
  runApp( Myapp());
}
 class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'ami',
      theme: ThemeData(primarySwatch:Colors.red),
      home: myyyy(),
    );
  }
}
class myyyy extends StatefulWidget {
  @override
  _myyyyState createState() => _myyyyState();
}

class _myyyyState extends State<myyyy> {
  @override
  Widget build(BuildContext context) {
    Widget titleSection=new Container(
      child: new Row(
        children: <Widget>[
          new Text("panipuri"),
        ],
      ),
    );
     return Scaffold(
      appBar: new AppBar(
        leading: new Icon(Icons.person,color: Colors.white,),
        title: new Text ("foddie",style: TextStyle(fontSize: 25,fontFamily: "samanatha"),),



        centerTitle: true,
        actions: <Widget>[
          Padding(padding: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          onTap: () {},
          child: Icon(
            Icons.search,
            size: 26.0,
          ),
        )
    ),
        ],
      ),
      body: new ListView(
        children: <Widget>[
          new Container(
            height: 250.0,
            margin: EdgeInsets.all(10.0),
            child:new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                  margin: EdgeInsets.all(10.0),
                  decoration:BoxDecoration(),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),


                      child: new Image(image:AssetImage("assets/images/images (1).jfif"),height: 200,width: 200,fit: BoxFit.cover,)


                      ),
                     ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(image:AssetImage("assets/images/potato.jpg"),height: 200,width: 200,fit: BoxFit.cover,),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(image:AssetImage("assets/images/images.jfif"),height: 200,width: 200,fit: BoxFit.cover,),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),

                    child: new Image(image:AssetImage("assets/images/download.jfif"),height: 200,width: 200,fit: BoxFit.cover,),
                  ),
                ),

              titleSection
              ]

            )

                ),
          new Container(

              height: 250.0,
              margin:  EdgeInsets.only( top: 10.0),

              child:new ListView(
                  scrollDirection: Axis.vertical,
                  children: <Widget>[


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Container(

                        child: FittedBox(
                            child:Material(
                              color: Colors.white,
                              elevation: 14.0,
                              borderRadius: new BorderRadius.circular(24.0),
                              //margin:  EdgeInsets.only(top: 10.0),

                              //decoration:BoxDecoration(border:Border.all(color: Colors.red,width:2),),


                              //padding: EdgeInsets.all(10.0),
                              child:  new ClipRRect(
                                borderRadius: new BorderRadius.circular(17.0),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      child:ClipRRect(
                                        borderRadius: new BorderRadius.circular(17.0),
                                        child:Image(image:AssetImage("assets/images/images.jfif"),height: 100,width : 120,fit: BoxFit.cover,),
                                      ),
                                      // Text("sldsfdjaa"),
                                    ),
                                    Container(
                                      child:Text("Pizza | fastfood  "),
                                    ),
                                  ],

                                ),


                              ),
                            )
                        ),
                      ),

                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Container(

                        child: FittedBox(
                            child:Material(
                              color: Colors.white,
                              elevation: 14.0,
                              borderRadius: new BorderRadius.circular(24.0),
                              //margin:  EdgeInsets.only(top: 10.0),

                              //decoration:BoxDecoration(border:Border.all(color: Colors.red,width:2),),


                              //padding: EdgeInsets.all(10.0),
                              child:  new ClipRRect(
                                borderRadius: new BorderRadius.circular(17.0),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      child:ClipRRect(
                                        borderRadius: new BorderRadius.circular(17.0),
                                        child:Image(image:AssetImage("assets/images/download.jfif"),height: 100,width : 120,fit: BoxFit.cover,),
                                      ),
                                      // Text("sldsfdjaa"),
                                    ),
                                    Container(
                                      child:Text("Noodles | fastfood  "),
                                    ),
                                  ],

                                ),


                              ),
                            )
                        ),
                      ),

                    ),



                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Container(

                        child: FittedBox(
                            child:Material(
                              color: Colors.white,
                              elevation: 14.0,
                              borderRadius: new BorderRadius.circular(24.0),
                              //margin:  EdgeInsets.only(top: 10.0),

                              //decoration:BoxDecoration(border:Border.all(color: Colors.red,width:2),),


                              //padding: EdgeInsets.all(10.0),
                              child:  new ClipRRect(
                                borderRadius: new BorderRadius.circular(17.0),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      child:ClipRRect(
                                        borderRadius: new BorderRadius.circular(17.0),
                                        child:Image(image:AssetImage("assets/images/potato.jpg"),height: 100,width : 120,fit: BoxFit.cover,),
                                      ),
                                      // Text("sldsfdjaa"),
                                    ),
                                    Container(
                                      child:Text("sandwitch | fastfood  "),
                                    ),
                                  ],

                                ),


                              ),
                            )
                        ),
                      ),

                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Container(

                       child: FittedBox(
                         child:Material(
                           color: Colors.white,
                        elevation: 14.0,
                        borderRadius: new BorderRadius.circular(24.0),
                        //margin:  EdgeInsets.only(top: 10.0),

                        //decoration:BoxDecoration(border:Border.all(color: Colors.red,width:2),),


                       //padding: EdgeInsets.all(10.0),
                        child:  new ClipRRect(
                          borderRadius: new BorderRadius.circular(17.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                          child:ClipRRect(
                              borderRadius: new BorderRadius.circular(17.0),
                              child:Image(image:AssetImage("assets/images/images (1).jfif"),height: 100,width : 120,fit: BoxFit.cover,),
                       ),
                             // Text("sldsfdjaa"),
                              ),
                            Container(
                              child:Text("Brownie | Ice cream  "),
                            ),
                            ],

                          ),


                        ),
                    )
                      ),
                    ),

                    )
          ]

              )
          ),

    ]
            ),


    );




  }
}

