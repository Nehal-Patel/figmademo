import 'package:figmademo/home.dart';
import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        // builder: (context, child) => ResponsiveWrapper.builder(
        //   child,
        //   maxWidth: 1200,
        //   minWidth: 480,
        //   defaultScale: true,
        //   breakpoints: [
        //      const ResponsiveBreakpoint.resize(480,name: MOBILE),
        //      const ResponsiveBreakpoint.autoScale(800, name: TABLET),
        //      const ResponsiveBreakpoint.resize(1000, name: DESKTOP),
        //   ],
        // ),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Poppins"),
      home: const Home(),
    );
  }
}




