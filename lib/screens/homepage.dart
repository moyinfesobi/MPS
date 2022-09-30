import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark));

    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        margin: const EdgeInsets.only(top: 16, left: 24, right: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
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
                margin: const EdgeInsets.only(top: 40),
                child: Row(
                  children: [
                    Text(
                      "Group 10",
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
            Container(
              margin: const EdgeInsets.only(top: 24),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                   GestureDetector(
                      onTap: ()  {Navigator.of(context).pushNamed("/grouppage");
        } ,
                      child:  Container(
                    
                      margin: const EdgeInsets.all(1),
                      padding: const EdgeInsets.all(10),
                      height: MediaQuery.of(context).size.height * 0.25,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Color.fromRGBO(49, 83, 153, 1),
                      ),
                      child: Center(
                        
                        child: Text(
                          "Add your reports here",
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ),
                      )),
                   ),

                  Container(
                      margin: const EdgeInsets.only(
                          top: 1, bottom: 1, left: 17, right: 1),
                      padding: const EdgeInsets.all(10),
                      height: MediaQuery.of(context).size.height * 0.25,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Color.fromRGBO(62, 82, 122, 1),
                      ),
                      child: Center(
                        child: Text(
                          "See all groups",
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ),
                      ))
                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.only(top: 24),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.all(1),
                      padding: const EdgeInsets.all(10),
                      height: MediaQuery.of(context).size.height * 0.25,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Color.fromRGBO(62, 82, 122, 11),
                      ),
                      child: Center(
                        child: Text(
                          "Summary Reports",
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ),
                      )),
                  Container(
                      margin: const EdgeInsets.only(
                          top: 1, bottom: 1, left: 17, right: 1),
                      padding: const EdgeInsets.all(10),
                      height: MediaQuery.of(context).size.height * 0.25,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Color.fromRGBO(244, 133, 51, 0.54),
                      ),
                      child: Center(
                        child: Text(
                          "My Notes",
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ),
                      ))
                ],
              ),
            ),

            // const Spacer(),
          ],
        ),
      ),
    ));
  }
}
