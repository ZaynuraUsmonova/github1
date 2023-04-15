import 'package:untitled1/Doira/Diametr.dart';
import 'package:untitled1/Doira/Radius.dart';




import 'package:flutter/material.dart';


class Doira extends StatelessWidget {
  const Doira ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Doira"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Wrap(
            spacing: 15,
            runSpacing: 15,
            alignment: WrapAlignment.center,
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>Radius()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/radius.jpg"),
                        height: 150,

                      ),
                      Text("Doira radiusiga ko'ra",
                        style: TextStyle(
                            fontSize: 10
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black,width: 5),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>Diametr()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/diametr.jpg"),
                        height: 150,

                      ),
                      Text("Doira diametriga ko'ra",
                        style: TextStyle(
                            fontSize: 10
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black,width: 5),
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

