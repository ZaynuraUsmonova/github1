import 'package:flutter/material.dart';

class Diametr extends StatefulWidget {
Diametr ({Key? key}) : super(key: key);


  @override
  State<Diametr> createState() => _DiametrState();
}

class _DiametrState extends State< Diametr > {
  String? radiusText;

  double? natija;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text(" Doira yuzasi"),),
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(child: Image(image: AssetImage("images/diametr.jpg"),width: 300)),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: (){
                    double rad=double.parse(radiusText??"0");

                    natija=(rad*rad)/4*3.14;
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

