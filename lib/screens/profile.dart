import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);
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
                      margin: const EdgeInsets.only(
                          top: 40, left: 10, right: 10, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Profile",
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w300,
                                    color: Color.fromRGBO(49, 83, 153, 1))),
                          ),
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
                  Container(
                    margin: const EdgeInsets.only(top: 24),
                    child: Center(
                      child: Image.asset(
                        "assets/images/user.png",
                        fit: BoxFit.contain,
                        width: 104,
                        height: 120,
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Jehoshaphat",
                      style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(49, 83, 153, 1))),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                margin: const EdgeInsets.only(
                  left: 20,
                  top: 24,
                  bottom: 20,
                ),
                child: Center(
                    child: GestureDetector(
                  onTap: () =>
                      {Navigator.of(context).pushNamed("/editprofile")},
                  child: Container(
                      margin: const EdgeInsets.only(
                          top: 1, bottom: 1, left: 10, right: 1),
                      padding: const EdgeInsets.all(10),
                      height: 52,
                      width: 156,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                            width: 1, color: Color.fromRGBO(49, 83, 153, 1)),
                      ),
                      child: Center(
                        child: Text(
                          "Edit Profile",
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  color: Color.fromRGBO(49, 83, 153, 1),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ),
                      )),
                ))),
            Container(
                margin: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 20),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
                child: Center(
                  child: Text(
                    "Settings",
                    style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                            color: Color.fromRGBO(102, 102, 102, 1),
                            fontSize: 20,
                            fontWeight: FontWeight.w300)),
                  ),
                )),
            Container(
                margin: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 20),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
                child: Center(
                  child: Text(
                    "Information",
                    style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                            color: Color.fromRGBO(102, 102, 102, 1),
                            fontSize: 20,
                            fontWeight: FontWeight.w300)),
                  ),
                )),
            Container(
                margin: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 20),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
                child: Center(
                  child: Text(
                    "Logout",
                    style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                            color: Color.fromRGBO(102, 102, 102, 1),
                            fontSize: 20,
                            fontWeight: FontWeight.w300)),
                  ),
                )),
            Container(
              margin: const EdgeInsets.only(
                left: 20,
                top: 24,
                bottom: 20,
              ),
              child: Center(
                child: GestureDetector(
                  onTap: () => {Navigator.of(context).pushNamed("/home")},
                  child: Container(
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
                          "Home",
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ),
                      )),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
