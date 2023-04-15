import 'package:flutter/material.dart';
import 'package:untitled1/Romb/Balandlik.dart';
import 'package:untitled1/Romb/Burchak.dart';
import 'package:untitled1/Romb/Diagonal.dart';

class Romb extends StatelessWidget {
  const Romb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Romb"),
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
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>Balandlik()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/Balandlik.jpg"),
                        height: 150,

                      ),
                      Text("Romb tomoni va unga tushirilgan balandligiga ko'ra",
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
                  Navigator.push(context, MaterialPageRoute(builder: (c)=> Diagonal()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/Diagonal.jpg"),
                        height: 150,

                      ),
                      Text("Romb diagonallariga ko'ra",
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
                  Navigator.push(context, MaterialPageRoute(builder: (c)=> Burchak()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/Burchak.jpg"),
                        height: 150,

                      ),
                      Text("Romb tomoni va o'tkir burchakiga ko'ra",
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
