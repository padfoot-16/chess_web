import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Text(
            "LOGO",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          ),
          Row(
            children: [
              GestureDetector(
                  onTap: () {},
                  child: const Text(
                    "Home",
                    style: TextStyle(fontSize: 17, color: Colors.black,fontWeight: FontWeight.bold),
                  )),
                  SizedBox(width: 25,),
              GestureDetector(
                  onTap: () {},
                  child: const Text(
                    "About",
                    style: TextStyle(fontSize: 17, color: Colors.black,fontWeight: FontWeight.bold),
                  )),
                  SizedBox(width: 25,),
              GestureDetector(
                  onTap: () {},
                  child: const Text(
                    "Service",
                    style: TextStyle(fontSize: 17, color: Colors.black,fontWeight: FontWeight.bold),
                  )),
                  SizedBox(width: 25,),
              GestureDetector(
                  onTap: () {},
                  child: const Text(
                    "Contact",
                    style: TextStyle(fontSize: 17, color: Colors.black,fontWeight: FontWeight.bold),
                  )),
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {},
                child: const Text("Login",
                    style: TextStyle(fontSize: 17, color: Colors.black,fontWeight: FontWeight.bold)),
              ),
              SizedBox(width: 25,),
              GestureDetector(
                onTap: () {
                },
                child: Container(
                  padding: EdgeInsets.only(top: 8,bottom: 8,left: 12,right: 12),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text("Sign up",style:TextStyle(fontSize: 17, color: Colors.white,fontWeight: FontWeight.bold) ,),),
              )
            ],
          )
        ],
      ),
    );
  }
}
