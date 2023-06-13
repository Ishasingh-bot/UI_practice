//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MaterialApp(    
    debugShowCheckedModeBanner: false,
   home: Scaffold(
    appBar: AppBar(
    backgroundColor:Colors.transparent,
    elevation: 0,
    systemOverlayStyle: SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      
    shadowColor: Colors.transparent,
    

    ),
    extendBodyBehindAppBar: true,
    
    
   body:  Container(
    decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/image11page.jpg'),fit: BoxFit.cover),),
     child: Column(
      children: [
          Row(
            children: [
            Padding(
              padding: const EdgeInsets.only(left: 12,top: 67,bottom: 12,right: 12),
              child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image(image:AssetImage('assets/image1page.jpg'),height: 200,width: 200,)),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12,top: 70,bottom: 12,right: 12),
                  child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Image(image:AssetImage('assets/pageicon1.jpg'),height: 60,width:60)),
                ),
                 Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Image(image:AssetImage('assets/pageicon2.jpg'),height: 60,width:60)),
                ),
            ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12,top: 67,bottom: 12,right: 12),
                  child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Image(image:AssetImage('assets/pageicon3.jpg'),height:60,width: 60,)),
                ),
                 Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Image(image:AssetImage('assets/pageicon5.jpg'),height: 60,width:60)),
                ),
              ],
            ),
            
            
              
            ],
            

          ),
          Row(
            children: [
            Padding(
              padding: const EdgeInsets.all(17.0),
              child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image(image:AssetImage('assets/pageicon7.jpg'),width: 60,height: 60,)),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image(image:AssetImage('assets/pageicon5.jpg'),width: 60,height: 60,)),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image(image:AssetImage('assets/image1page.jpg'),width: 60,height: 60,)),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image(image:AssetImage('assets/pageicon5.jpg'),width: 60,height: 60,)),
            ),
           
            
              
           ],
           ),
           
             Row(
            children: [
            Padding(
              padding: const EdgeInsets.all(17.0),
              child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image(image:AssetImage('assets/pageicon9.jpg'),width: 60,height: 60,)),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image(image:AssetImage('assets/pageicon8.jpg'),width: 60,height: 60,)),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image(image:AssetImage('assets/pageicon2.jpg'),width: 60,height: 60,)),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image(image:AssetImage('assets/pageicon5.jpg'),width: 60,height: 60,)),
            ),
           
            
              
           ],
           ),
           Row(
            children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image(image:AssetImage('assets/image1page.jpg'),height: 200,width: 200,)),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Image(image:AssetImage('assets/pageicon1.jpg'),height: 60,width:60)),
                ),
                 Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Image(image:AssetImage('assets/pageicon1.jpg'),height: 60,width:60)),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
      
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Image(image:AssetImage('assets/pageicon2.jpg'),height:60,width: 60,)),
                ),
                 Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Image(image:AssetImage('assets/pageicon1.jpg'),height: 60,width:60)),
                ),
              ],
            ),
            
            
              
            ],
            

          ),
      ]),
   ) ,

  // backgroundColor: Colors.purple[100],
   
   ),
));
  
