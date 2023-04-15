import 'package:flutter/material.dart';
import 'package:untitled1/Doira_sektori.dart';
import 'package:untitled1/Halqa_sektori.dart';
import 'package:untitled1/Kopburchak.dart';
import 'package:untitled1/Trapetsiya.dart';
import 'Uchburchak.dart';
import 'Tortburchak.dart';
import 'Parallelogramm.dart';
import 'Doira.dart';
import 'Halqa.dart';
import 'Ellips.dart';
import 'Romb.dart';
import 'Segment.dart';


void main(){
  runApp(const MaterialApp(home:MyApp(),));

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.lightBlue,
          title:Text("Space calculator"),),
        body:SingleChildScrollView(
            child: Center(
              child: Wrap(
                spacing: 10,
                runSpacing: 10,
                alignment: WrapAlignment.center,
                children: [

                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (c)=> Uchburchak()));
                        },
                        child: Container(
                          padding:EdgeInsets.all(5),
                          width:200,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("images/uchburchak.png"),
                                height: 150,),
                              Text("Uchburchak yuzasi",
                                style:TextStyle(
                                    fontSize: 15
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:Border.all(color:Colors.black,width:5),
                            borderRadius: BorderRadius.circular(15),
                          )

                        ),
                      ),





           InkWell( onTap: () {
             Navigator.push(context,
                 MaterialPageRoute(builder: (c) =>  Tortburchak()));
           },
             child: Container(
                                padding:EdgeInsets.all(5),
                                width:200,
                                height: 200,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image(
                                      image: AssetImage("images/tortburchak.png"),
                                      height: 150,),
                                    Text("To'rtburchak yuzasi",
                                      style:TextStyle(
                                          fontSize: 15
                                      ),
                                    )
                                  ],
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border:Border.all(color:Colors.black,width:5),
                                  borderRadius: BorderRadius.circular(15),
                                )

                              ),
           ),




                  InkWell( onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (c) => const Parallelogramm()));
                  },
                    child: Container(
                          padding:EdgeInsets.all(5),
                          width:200,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("images/paralellogramm.png"),
                                height: 150,),
                              Text("Paralellogramm yuzasi",
                                style:TextStyle(
                                    fontSize: 15
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:Border.all(color:Colors.black,width:5),
                            borderRadius: BorderRadius.circular(15),
                          ),

                        ),
                  ),
                      InkWell( onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (c) =>  Ellips()));
                      },
                        child: Container(
                          padding:EdgeInsets.all(5),
                          width:200,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("images/ellips.png"),
                                height: 150,),
                              Text("Ellips yuzasi",
                                style:TextStyle(
                                    fontSize: 15
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:Border.all(color:Colors.black,width:5),
                            borderRadius: BorderRadius.circular(15),
                          ),



                  ),
                      ),


                      InkWell( onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (c) => Doira()));
                      },
                        child: Container(
                          padding:EdgeInsets.all(5),
                          width:200,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("images/doira.png"),
                                height: 150,),
                              Text("Doira yuzasi",
                                style:TextStyle(
                                    fontSize: 15
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:Border.all(color:Colors.black,width:5),
                            borderRadius: BorderRadius.circular(15),
                          ),

                        ),
                      ),
                      InkWell( onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (c) =>  Doira_sektori()));
                      },
                        child: Container(
                          padding:EdgeInsets.all(5),
                          width:200,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("images/sektor.png"),
                                height: 150,),
                              Text("Doira sektori yuzasi",
                                style:TextStyle(
                                    fontSize: 15
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:Border.all(color:Colors.black,width:5),
                            borderRadius: BorderRadius.circular(15),
                          ),



                  ),
                      ),

                      InkWell( onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (c) => const Trapetsiya()));
                      },
                        child: Container(
                          padding:EdgeInsets.all(5),
                          width:200,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("images/trapetsiya.png"),
                                height: 150,),
                              Text("Trapetsiya yuzasi",
                                style:TextStyle(
                                    fontSize: 15
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:Border.all(color:Colors.black,width:5),
                            borderRadius: BorderRadius.circular(15),
                          ),

                        ),
                      ),
                      InkWell( onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (c) => const Kopburchak()));
                      },
                        child: Container(
                          padding:EdgeInsets.all(5),
                          width:200,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("images/kopburchak.png"),
                                height: 150,),
                              Text("Ko'pburchak yuzasi",
                                style:TextStyle(
                                    fontSize: 15
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:Border.all(color:Colors.black,width:5),
                            borderRadius: BorderRadius.circular(15),
                          ),

                        ),
                      ),


                      InkWell( onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (c) =>  Segment()));
                      },
                        child: Container(
                          padding:EdgeInsets.all(5),
                          width:200,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("images/segment.png"),
                                height: 150,),
                              Text("Segment yuzasi",
                                style:TextStyle(
                                    fontSize: 15
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:Border.all(color:Colors.black,width:5),
                            borderRadius: BorderRadius.circular(15),
                          ),

                        ),
                      ),
                      InkWell( onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (c) => Romb()));
                      },
                        child: Container(
                          padding:EdgeInsets.all(5),
                          width:200,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("images/romb.png"),
                                height: 150,),
                              Text("Romb yuzasi",
                                style:TextStyle(
                                    fontSize: 15
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:Border.all(color:Colors.black,width:5),
                            borderRadius: BorderRadius.circular(15),
                          ),

                        ),
                      ),

                      InkWell( onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (c) => Halqa()));
                      },
                        child: Container(
                          padding:EdgeInsets.all(5),
                          width:200,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("images/halqa.png"),
                                height: 150,),
                              Text("Halqa yuzasi",
                                style:TextStyle(
                                    fontSize: 15
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:Border.all(color:Colors.black,width:5),
                            borderRadius: BorderRadius.circular(15),
                          ),

                        ),
                      ),
                      InkWell( onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (c) => Halqa_sektori ()));
                      },
                        child: Container(
                          padding:EdgeInsets.all(5),
                          width:200,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("images/halqa_sektori.png"),
                                height: 150,),
                              Text("Halqa sektori yuzasi",
                                style:TextStyle(
                                    fontSize: 15
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:Border.all(color:Colors.black,width:5),
                            borderRadius: BorderRadius.circular(15),

    ),
    ),
                      ),
    ],
    ),
    ),
    ),
    );
  }
}