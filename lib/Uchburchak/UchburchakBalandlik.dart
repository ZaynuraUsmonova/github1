import 'package:flutter/material.dart';

class UchburchakBalandlik extends StatefulWidget {
   UchburchakBalandlik({Key? key}) : super(key: key);


  @override
  State<UchburchakBalandlik> createState() => _UchburchakBalandlikState();
  }

  class _UchburchakBalandlikState extends State<UchburchakBalandlik> {
  String? radiusText;
  String? heightText;

  double? natija;

  @override
  Widget build(BuildContext context) {
  return  Scaffold(
  appBar: AppBar(title: Text("Uchburchak yuzi"),),
  body: SingleChildScrollView(
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,


    children: [
    Center(child: Image(image: AssetImage("images/uchburchak1.jpg"),width: 300)),
    SizedBox(height: 20,),
   Row( mainAxisAlignment: MainAxisAlignment.center,
    children: [
    ElevatedButton(onPressed: (){
    double a=double.parse(radiusText??"0");
    double h=double.parse(heightText??"0");
    natija=a*h*1/2;
    setState(() {});
    }, child: Text("Hisoblash")),
      SizedBox(width: 10,),

    Column(
      children: [
        SizedBox(
        width: 200,
        child: TextField(
        onChanged: (String? value) {
        radiusText=value;
        },keyboardType: TextInputType.number,
        decoration: InputDecoration(
        prefixText: "a = ",
        suffixText: "sm",
        labelText: "qiymat kiriting",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))
        ),
        ),
        ),
        SizedBox(height: 10,),

      SizedBox(
      width: 200,
      child: TextField(
      onChanged: (String? value) {
      heightText=value;},
        decoration: InputDecoration(
      prefixText: "h = ",
      suffixText: "sm",
      labelText: "qiymat kiriting",
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))
      ),


      ), ),],),

    Divider(color: Colors.black,),

   ] ), Padding(
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
    ),
    ),] ),),
    ],




  ),) );


  }
  }

