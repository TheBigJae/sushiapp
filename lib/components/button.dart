import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final void Function()? onTap;
  const MyButton({super.key, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 158, 74, 67,),borderRadius: BorderRadius.circular(40),
            
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            //text
            children: [
              Text(text, style: TextStyle(color: Colors.white),),
    
              //icon
              SizedBox(width: 10,),
              Icon(Icons.arrow_forward,color: Colors.white,)
            ],
          ),
        ),
      ),
    );
  }
}
