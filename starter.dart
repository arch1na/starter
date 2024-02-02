import 'package:flutter/material.dart';
import 'package:samplecode/STARTER1P.dart';
import 'package:samplecode/STARTER2P.dart';
import 'package:samplecode/STARTER3P.dart';
import 'package:samplecode/STARTER4P.dart';
import 'package:samplecode/STARTER5P.dart';
import 'package:samplecode/STARTER6P.dart';
import 'package:samplecode/STARTER7P.dart';
import 'package:samplecode/STARTER8P.dart';
import 'package:samplecode/STARTER9P.dart';
class starter extends StatefulWidget {
  const starter({super.key});

  @override
  State<starter> createState() => _starterState();
}

class _starterState extends State<starter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar:
      AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:20.0),
              child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_rounded,
              size: 30,color: Color(0xff7A5600),))
            ),

            Padding(padding: EdgeInsets.only(left: 50.0, top: 8.0)),
            Image.asset('assets/images/logo.png'),
      InkWell(
        onTap: (){},child: Ink(
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0,top: 20),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/profile.png",
                  ),
                ),
              ),
            )
      )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 26, right: 30),
              child: TextField(
                 decoration: InputDecoration(
                     border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                     borderSide: BorderSide(color: Color(0xffd6d6d6)),
                      ),
                       fillColor: Colors.white,
                       filled: true,
                     hintText: 'Search shop, sitters or etc',
                      prefixIcon: Icon(
                        Icons.search,
                        size: 20.0,
                          ),
                      suffixIcon: Icon(
                       Icons.menu,
                        size: 20.0,
                          )
                           ),
                     ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text('Starter',style: TextStyle(
                fontFamily: 'Katibeh',
                color: Color(0xff604401),
                fontSize: 45,
              ),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => STARTER1P()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/starter1.png'),
                  ),
                ),
                ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => STARTER2P()));
                    },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 25,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/starter2.png'),
                  ),
                ),
                ),
                    InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => STARTER3P()));
                     },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 15,right: 10),
                    child: Image.asset('assets/images/starter3.png'),
                  ),
                )
                    ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Royal Canin\nMaxi Starter\nPellet Dog\nFood, Chicken\nFlavor, 15 Kg',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: new Text('₹3,450',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Column(
                    children: [
                      new Text('Farmina N&D \nChicken &\nPomegranate\nAncestral Grain\nStarter Puppy\nDog Dry Food',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: new Text('₹2,183',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      new Text('Drools Focus\nStarter Super\nPremium Dry \nDog Food,\nChicken\nFlavour, 4kg',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('1,889',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => STARTER4P()));
                },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/starter4.png'),
                  ),
                ),
                ),
                InkWell(
                   onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => STARTER5P()));
                   },child: Ink(
                    height:120,
                    width: 120,
                     decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/starter5.png'),
                  ),
                ),
                ),
              InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => STARTER6P()));
              },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 10,top: 15,right: 10),
                    child: Image.asset('assets/images/starter6.png'),
                  ),
                ),
                 ),

              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Column(
                    children: [
                      new Text('Canine Creek\nStarter Dry\nDog Food,\nChicken Flavor,\nUltra Premium\n- 4kg',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: new Text('₹5,650',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Royal Canin\nMini Starter\nMother &\nPuppy Dry\nFood, 4kg',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: new Text('₹4,289',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      new Text('Royal Canin\nMedium \nStarterPellet \nDog Food,\nMeat Flavour,\n4 KG',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹3,380',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => STARTER7P()));

                },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/starter7.png'),
                  ),
                ),
                ),
               InkWell(
               onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context) => STARTER8P()));
               },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/starter8.png'),
                  ),
                ),
               ),
               InkWell(
                 onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context) => STARTER9P()));
                 },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 15,right: 10),
                    child: Image.asset('assets/images/starter9.png'),
                  ),
                ),
               ),

              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Column(
                    children: [
                      new Text('Mankind\nPetstar\nStarter\nMother & \nBaby Dog \nDry Food',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: new Text('₹2,700',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 50),
                  child: Column(
                    children: [
                      new Text('Smart\nHeart\nMother &\nPuppy Starter\nDog Dry\nFood',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: new Text('₹3,210',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 27),
                  child: Column(
                    children: [
                      new Text('Grain Zero\nSignature\nStarter Mother\n& Puppy\nDog Dry\nFood\n- 3 Kg',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹728',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
