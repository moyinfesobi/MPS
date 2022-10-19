import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class TestimonyPage extends StatelessWidget {
  const TestimonyPage({Key? key}) : super(key: key);
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
                          const EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Testimony",
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
                          labelStyle:
                              TextStyle(color: Color.fromRGBO(42, 42, 42, 1)),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromRGBO(49, 83, 153, 1),
                              width: 1,
                            ),
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromRGBO(42, 42, 42, 1))))),
                  TextFormField(
                      style: TextStyle(color: Color.fromRGBO(42, 42, 42, 1)),
                      cursorColor: Color.fromRGBO(42, 42, 42, 1),
                      decoration: const InputDecoration(
                          labelText: "Name of testifier",
                          labelStyle:
                              TextStyle(color: Color.fromRGBO(42, 42, 42, 1)),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromRGBO(49, 83, 153, 1),
                              width: 1,
                            ),
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromRGBO(42, 42, 42, 1))))),

                       
                                 
                ],
              ),
            ),
            Container(
                margin: const EdgeInsets.only(left: 20, right: 20, top: 24),
                child: Row(
                  children: [
                    Text("Testimony",
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                            color: Color.fromRGBO(49, 83, 153, 1),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ],
                )),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    TextFormField(
                        style: TextStyle(color: Color.fromRGBO(42, 42, 42, 1)),
                        cursorColor: Color.fromRGBO(42, 42, 42, 1),
                        decoration: const InputDecoration(
                            labelText: "Write your testimony here",
                            labelStyle:
                                TextStyle(color: Color.fromRGBO(42, 42, 42, 1)),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromRGBO(49, 83, 153, 1),
                                width: 1,
                              ),
                            ),
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color.fromRGBO(42, 42, 42, 1))))),
                  
                  ]),
            ),
          
            Container(
              margin: const EdgeInsets.only(
                  left: 20, right: 20, top: 10, bottom: 20),

                     padding: const EdgeInsets.all(10),
                       height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
              child:Center(
                child: Text(
                          "+",
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  color: Color.fromRGBO(49, 83, 153, 1),
                                  fontSize: 24,
                                  fontWeight: FontWeight.w400)),
                        ),
              )
            ),
           


               Container(
              margin: const EdgeInsets.only(left: 20, top: 24, bottom: 20,),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.all(1),
                      padding: const EdgeInsets.all(10),
                      height: 52,
                      width: 156,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color.fromRGBO(49, 83, 153, 1),
                      ),
                      child: Center(
                        child: Text(
                          "Save",
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ),
                      )),
                  Container(
                      margin: const EdgeInsets.only(
                          top: 1, bottom: 1, left: 10, right: 1),
                      padding: const EdgeInsets.all(10),
                      height: 52,
                      width: 156,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                       border: Border.all(width: 1, color: Color.fromRGBO(49, 83, 153, 1)),
                      ),
                      child: Center(
                        child: Text(
                          "Cancel",
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  color: Color.fromRGBO(49, 83, 153, 1),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ),
                      ))
                ],
              ),
            ),


          ],
        ),
      ),
    ));
  }
}
