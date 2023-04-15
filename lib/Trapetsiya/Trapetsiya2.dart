

import 'package:flutter/material.dart';

class Trapetsiya2 extends StatefulWidget {
  Trapetsiya2({Key? key}) : super(key: key);


  @override
  State<Trapetsiya2> createState() => _Trapetsiya2State();
}

class _Trapetsiya2State extends State<Trapetsiya2> {
  String? radiusText;
  double? natija;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Trapetsiya yuzi"),),
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(child: Image(image: AssetImage("images/Balandlik1.jpg"),width: 300)),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: (){
                    double a=double.parse(radiusText??"0");
                    double h=double.parse(radiusText??"0");
                    natija=a*h*1/2;
                    setState(() {});
                  }, child: Text("Hisoblash")),
                  SizedBox(width: 10,),
                  SizedBox(
                    width: 200,
                    child: TextField(
                      onChanged: (String? value) {
                        radiusText=value;
                      },
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          prefixText: "a = ",
                          suffixText: "sm",
                          labelText: "qiymat kiriting",
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))
                      ),
                    ),
                  )


                ],),

              Divider(color: Colors.black,),

              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text("Natija: ",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.green
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("${natija}",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black
                        )
                    )
                  ],
                ),
              )

            ]),
      ),
    );
  }
}

