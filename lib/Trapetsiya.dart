
import 'package:flutter/material.dart';
import 'package:untitled1/Trapetsiya/Trapetsiya1.dart';

import 'package:untitled1/Trapetsiya/Trapetsiya2.dart';

class Trapetsiya extends StatelessWidget {
  const Trapetsiya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Trapetsiya"),
      ),
      body:
      SingleChildScrollView(
        child: Center(
          child: Wrap(
            spacing: 15,
            runSpacing: 15,
            alignment: WrapAlignment.center,
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>Trapetsiya2()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/Balandlik1.jpg"),
                        height: 150,

                      ),
                      Text("Trapetsiya tomoni va unga tushirilgan balandligiga ko'ra",
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
                  Navigator.push(context, MaterialPageRoute(builder: (c)=> Trapetsiya1()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/Diagonal1.jpg"),
                        height: 150,

                      ),
                      Text("Trapetsiya diagonallariga ko'ra",
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
