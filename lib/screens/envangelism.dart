import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class EnvangelismPage extends StatelessWidget {
  const EnvangelismPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark));

    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.all(0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(227, 228, 254, 1),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top: 24),
                    child: Center(
                      child: Image.asset(
                        "assets/images/church_logo.png",
                        fit: BoxFit.contain,
                        width: 98,
                        height: 40,
                      ),
                    ),
                  ),
                  Container(
                      margin:
                          const EdgeInsets.only(top: 40, left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Evangelism",
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w300,
                                    color: Color.fromRGBO(49, 83, 153, 1))),
                          ),
                          Image.asset(
                            "assets/images/user.png",
                            width: 40,
                            height: 40,
                          )
                        ],
                      )),
                ],
              ),
              

            ),

            Container(
               margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
               
                children: <Widget>[
                    TextFormField(
                      style: TextStyle(color: Color.fromRGBO(42, 42, 42, 1)),
                      cursorColor: Color.fromRGBO(42, 42, 42, 1),
                     decoration: const InputDecoration(
                       labelText: "Date",
                       labelStyle: TextStyle(color: Color.fromRGBO(42, 42, 42, 1)),
                       focusedBorder: UnderlineInputBorder(
                         borderSide: BorderSide(
                           color: Color.fromRGBO(49, 83, 153, 1),
                           width: 1,
                         ),
                       ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromRGBO(42, 42, 42, 1)
                          )
                        )
                     )
                                     ),



                                      TextFormField(
                     decoration: const InputDecoration(
                       labelText: "Location",
                       border: UnderlineInputBorder(
                         
                       ),
                     )
                                     )
                ],
              ),
            ),

            Container(
               margin: const EdgeInsets.only(left: 20, right: 20, top: 24),
               child: Row(
                 children: [
                   Text("Attendants", style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                                  color: Color.fromRGBO(49, 83, 153, 1),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,),
                              
                   )
                   ),
                  

                 ],
               )

            )
          ],



        ),
      ),
    ));
  }
}
