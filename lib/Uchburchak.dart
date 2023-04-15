import 'package:untitled1/Uchburchak/UchburchakBalandlik.dart';
import 'package:untitled1/Uchburchak/UchburchakBurchak.dart';
import 'package:untitled1/Uchburchak/UchburchakTomonlari.dart';




import 'package:flutter/material.dart';


class Uchburchak extends StatelessWidget {
const Uchburchak({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return  Scaffold(
appBar: AppBar(
title: Text("Uchburchak"),
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
Navigator.push(context, MaterialPageRoute(builder: (c)=>UchburchakBalandlik()));
},
child: Container(
padding: EdgeInsets.all(5),
width: 200,
height: 200,

child: Column(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Image(
image: AssetImage("images/uchburchak1.jpg"),
height: 150,

),
Text("Uchburchak tomoni va unga tushirilgan balandligiga ko'ra",
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
Navigator.push(context, MaterialPageRoute(builder: (c)=> UchburchakTomonlari()));
},
child: Container(
padding: EdgeInsets.all(5),
width: 200,
height: 200,

child: Column(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Image(
image: AssetImage("images/uchburchak2.jpg"),
height: 150,

),
Text("Uchburchak tomonlariga ko'ra",
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
Navigator.push(context, MaterialPageRoute(builder: (c)=> UchburchakBurchak()));
},
child: Container(
padding: EdgeInsets.all(5),
width: 200,
height: 200,

child: Column(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Image(
image: AssetImage("images/uchburchak3.jpg"),
height: 150,

),
Text("Uchburchak ikki tomoni va ular orasidagi burchakka ko'ra",
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
