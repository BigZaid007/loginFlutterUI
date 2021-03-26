
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class loginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0xff434c5e),
      body: SingleChildScrollView( 
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 40),
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Text('Sign in',style: TextStyle(
                    fontWeight: FontWeight.w700,fontSize: 40,color: Colors.white
                  ),),

                  SizedBox(height: 50,),
                  Text('log in to your account',style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.w400,color: Colors.grey[300]
                  ),),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text('Email',style: TextStyle(
                            color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600,
                          ),),
                        ),
                        SizedBox(height: 5,),
                        TextField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            hintText: 'Enter your Email',
                            hintStyle: TextStyle(
                              color: Colors.white
                            ),
                            filled: true,
                            fillColor: Colors.grey[800],
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Color(0xffe5e9f0)
                              )
                            ),

                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            )
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text('Password',style: TextStyle(
                            color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600,
                          ),),
                        ),
                        SizedBox(height: 5,),
                        TextField(
                          obscureText: true,
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                              hintText: 'Enter your Password',
                              hintStyle: TextStyle(
                                  color: Colors.white
                              ),
                              filled: true,
                              fillColor: Colors.grey[800],
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(
                                      color: Color(0xffe5e9f0)
                                  )
                              ),

                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                 Padding(
                   padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 25),
                   child: Container(

                     alignment: AlignmentDirectional.center,
                     width: double.infinity,
                     height: 60,
                     decoration: BoxDecoration(

                         borderRadius: BorderRadius.circular(20),
                       color: Colors.white
                     ),
                     child: Text('Sign in',style: TextStyle(
                       color: Colors.grey[800],fontSize: 25,fontWeight: FontWeight.w600
                     ),),
                   ),
                 ),
                  Text('- OR -',style: TextStyle(
                    color: Colors.white,fontSize: 20,

                  ),),
                  SizedBox(height: 10,),
                  Text('Sign in with',style: TextStyle(
                      color: Colors.white,fontSize: 14
                  ),),

               Padding(
                 padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Container(
                       width: 60,
                       height: 60,
                       decoration: BoxDecoration(
                           color: Colors.blue,
                           borderRadius: BorderRadius.circular(50)
                       ),
                       child: Icon(FontAwesomeIcons.linkedin,color: Colors.white,size: 30,),
                     ),
                     Container(
                       width: 60,
                       height: 60,
                       decoration: BoxDecoration(
                           color: Colors.blue[800],
                           borderRadius: BorderRadius.circular(50)
                       ),
                       child: Icon(FontAwesomeIcons.facebook,color: Colors.white,size: 30,),
                     ),
                     Container(
                       width: 60,
                       height: 60,
                       decoration: BoxDecoration(
                           color: Colors.black,
                           borderRadius: BorderRadius.circular(50)
                       ),
                       child: Icon(FontAwesomeIcons.github,color: Colors.white,size: 30,),
                     ),
                     Container(
                       width: 60,
                       height: 60,
                       decoration: BoxDecoration(
                           color: Colors.red,
                           borderRadius: BorderRadius.circular(50)
                       ),
                       child: Icon(FontAwesomeIcons.google,color: Colors.white,size: 30,),
                     ),
                   ],
                 ),
               ),
                 SizedBox(height: 10,),
                  Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text('Dont have an account? ',style: TextStyle(
                       fontSize: 16,
                         color: Colors.blue[200]
                     ),),
                     InkWell(
                       onTap: (){},
                       child: Text('Sign up',style: TextStyle(
                         fontSize: 16,
                           color: Colors.white,fontWeight: FontWeight.w600
                       ),),
                     )
                   ],
                 )

                ],
              ),
            ),
          ),
        ),
      )
    );
  }
}
