import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
 final String title;
 final String description;
 final Color? color;
 final String image;
  const MyCard({super.key,required this.description,required this.image,required this.title,required this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        width: 270,
        decoration: BoxDecoration(
          boxShadow:[
            BoxShadow(
              color: Colors.grey.shade300,
              spreadRadius: 1,
              blurRadius: 10,
              
            )
          ] ,
          color: color,
          borderRadius: BorderRadius.circular(25)
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 20,top: 10,bottom: 10),
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Text(title, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
                      SizedBox(height: 10,),
                      Text(description,style: TextStyle(color: Colors.grey[700]),),
                    ],
                  )
              ],),
              SizedBox(width: 20,),
              Image.asset(image,width: 50,height: 50,)
            ],
          ),
        ),
      ),
    );
  }
}