    import 'package:flutter/material.dart';
    import 'package:google_fonts/google_fonts.dart';
    import 'package:myprofile/profile.dart';


    void main(){
      runApp(MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key,}) : super(key: key);

      @override
      Widget build(BuildContext context) {
      return  MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LayoutWiddet(),

      );
        
      }
    }

    class ScaffoldWidget extends StatelessWidget {
      const ScaffoldWidget({Key? key,}) : super(key: key);

      @override
      Widget build(BuildContext context) {
        return Scaffold(
          appBar:AppBar(
            title: Text(
              "Home",
              style: TextStyle(
              fontSize: 40
              ),
              ),
            backgroundColor: Color.fromARGB(255, 54, 188, 9),
            
          ),
          body:Center(
            child: Text(
              "Hello Sooppasit",
            style: GoogleFonts.kanit(
              textStyle:TextStyle(
                fontSize: 40,
                
              )
            ),
            ),
          ) ,
        );
      }
    }
