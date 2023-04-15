
import 'package:flutter/material.dart';
import 'package:untitled1/Kopburchak//Tashqiayl.dart';
import 'package:untitled1/Kopburchak//Ichkiayl.dart';



class Kopburchak extends StatelessWidget {
  const Kopburchak({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Muntazam ko'pburchak"),
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
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>Tashqiayl()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/Tashqi.jpg"),
                        height: 150,

                      ),
                      Text("Tashqi chizilgan aylana radiusiga ko'ra",
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
                  Navigator.push(context, MaterialPageRoute(builder: (c)=> Ichkiayl()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/ichki.jpg"),
                        height: 150,

                      ),
                      Text("Ichki chizilgan aylana radiusiga ko'ra",
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

