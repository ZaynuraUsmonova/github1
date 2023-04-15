import 'package:untitled1/Parallelogramm//ParallelogrammBalandlik.dart';
import 'package:untitled1/Parallelogramm//ParallelogrammBurchak.dart';
import 'package:untitled1/Parallelogramm//ParallelogrammTomonlari.dart';




import 'package:flutter/material.dart';


class Parallelogramm extends StatelessWidget {
  const Parallelogramm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Parallelogramm"),
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
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>ParallelogrammBalandlik()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/parallelogramm1.jpg"),
                        height: 150,

                      ),
                      Text("Parallelogramm tomoni va unga tushirilgan balandligiga ko'ra",
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
                  Navigator.push(context, MaterialPageRoute(builder: (c)=> ParallelogrammTomonlari()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/parallelogramm3.jpg"),
                        height: 150,

                      ),
                      Text("Parallelogramm ikki tomoni va ular orasidagi burchakka ko'ra",
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
                  Navigator.push(context, MaterialPageRoute(builder: (c)=> ParallelogrammBurchak()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/parallelogramm2.jpg"),
                        height: 150,

                      ),
                      Text("Parallelogramm diagonallari va ular orasidagi burchakka ko'ra",
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
