

import 'package:flutter/material.dart';
import 'package:medic_here/constant/globar_variable.dart';
import 'package:medic_here/features/auth/screen/auth_screen.dart';
import 'package:medic_here/providers/user_provider.dart';
import 'package:medic_here/router.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(providers: [ChangeNotifierProvider(create:  (context)=>UserProvider(),),],child:  MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Medic Here',
      theme: ThemeData(
          scaffoldBackgroundColor: GlobalVariables.backgroundColor,
          useMaterial3: true,
          appBarTheme: const AppBarTheme(
              elevation: 0, iconTheme: IconThemeData(color: Colors.black))),
      onGenerateRoute: (settings) => generateRoute(settings),
      home: const AuthScreen(),
    );
  }
}
