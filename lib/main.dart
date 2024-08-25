import 'package:flutter/material.dart';

void main() {
  runApp(const Login());
}

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  static const text_style =
      TextStyle(color: Colors.blue, fontFamily: "arshia", fontSize: 30);
  static const body_style =
      TextStyle(color: Colors.blue, fontFamily: "arshia", fontSize: 40);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: Text(
                "ورود",
                style: text_style,
              ),
              backgroundColor: Colors.white,
              centerTitle: true,
            ),
            body: LoginBody(context),
          );
        }
      ),
    );
  }

  Widget LoginBody(BuildContext context) {
    return Center(child: Column(
      children: [
        SizedBox(height: 30,),
        Text("ورود به حساب کاربری",style: body_style,),
      ],
    ),);
  }
}



// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   int num = 1;
//     static const text_style =
//       TextStyle(color: Colors.blue, fontFamily: "arshia", fontSize: 25);
//   static const body_style =
//       TextStyle(color: Colors.blue, fontFamily: "arshia", fontSize: 50);
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//   }
//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       home: Scaffold(body: Column(
//         children: [
//           Text(num.toString(),style: body_style,),
//           MaterialButton(child: Text("click",style: body_style,),onPressed: (){
//             setState(() {
//               num += 1;
//             });
//
//           }),
//         ],
//       ),),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   static const text_style =
//       TextStyle(color: Colors.white, fontFamily: "arshia", fontSize: 25);
//   static const body_style =
//       TextStyle(color: Colors.white, fontFamily: "arshia", fontSize: 50);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Directionality(
//           textDirection: TextDirection.rtl,
//           child: Scaffold(
//               appBar: AppBar(
//                 backgroundColor: Colors.deepOrange,
//                 title: Text(
//                   "آموزش",
//                   style: text_style,
//                 ),
//                 elevation: 5,
//                 shadowColor: Colors.black,
//                 leading: InkWell(
//                     onTap: () {
//                       print("click1");
//                     },
//                     child: Icon(Icons.menu)),
//                 actions: [
//                   Padding(
//                     padding: const EdgeInsets.all(10),
//                     child: InkWell(
//                         onTap: () {
//                           print("click2");
//                         },
//                         child: Icon(Icons.search)),
//                   )
//                 ],
//               ),
//               body: Container(
//                 width: MediaQuery.of(context).size.width,
//                 height: MediaQuery.of(context).size.height,
//                 color: Colors.blue,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Container(
//                       color: Colors.deepOrange,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                           SizedBox(
//                             width: 200,
//                             height: 200,
//                             child: Image.asset("assets/download.png"),
//                           ),
//                           Text("فلاتر",style: body_style)
//                         ],
//                       ),
//                     ),
//                     Container(
//                       color: Colors.deepOrange,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//
//                           SizedBox(
//                             width: 200,
//                             height: 200,
//                             child: Image.asset("assets/download.png"),
//                           ),
//                           Text("فلاتر" ,style: body_style,),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       color: Colors.deepOrange,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//
//                           SizedBox(
//                             width: 200,
//                             height: 200,
//                             child: Image.asset("assets/download.png"),
//                           ),
//                           Column(
//                             children: [
//                               Text("فلاتر" ,style: body_style,),
//                               Text("برنامه نویس فلاتر" ,style: text_style,),
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               )),
//         ));
//   }
// }
