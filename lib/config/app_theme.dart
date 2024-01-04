import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../includes.dart';

//Usage: Theme.of(context).textTheme.titleLarge;
//Usage with Customization: Theme.of(context).textTheme.titleLarge.copyWith(color: Colors.red);

// Theme for the apps's text
TextTheme? textTheme() {
  return const TextTheme(
    displayLarge: TextStyle(fontSize: 57.0, fontWeight: FontWeight.w700),
    displayMedium: TextStyle(fontSize: 45.0, fontWeight: FontWeight.w700),
    displaySmall: TextStyle(fontSize: 36.0, fontWeight: FontWeight.normal),
    headlineLarge: TextStyle(fontSize: 32.0, fontWeight: FontWeight.w400),
    headlineMedium: TextStyle(fontSize: 28.0, fontWeight: FontWeight.w400),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.normal),
    titleLarge: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w700),
    titleMedium: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600),
    titleSmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.normal),
    labelLarge: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600),
    labelMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w600),
    labelSmall: TextStyle(fontSize: 10.0, fontWeight: FontWeight.normal),
    bodyLarge: TextStyle(fontSize: 16.0, fontWeight: FontWeight.normal),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w500),
    bodySmall: TextStyle(fontSize: 10.0, fontWeight: FontWeight.normal),
  );
}

// Theme for the AppBar
AppBarTheme? appBarTheme() {
  return const AppBarTheme(
    centerTitle: true,
    systemOverlayStyle: SystemUiOverlayStyle.dark,
    titleTextStyle: TextStyle(fontSize: 16.0, fontWeight: FontWeight.normal),
    color: AppThemeColors.primaryColor,
  );
}

// Theme for InputDecoration for text fields
InputDecorationTheme? inputDecorationTheme() {
  return const InputDecorationTheme(
    labelStyle: TextStyle(fontSize: 16.0),
    hintStyle: TextStyle(fontSize: 16.0),
    contentPadding: EdgeInsetsDirectional.symmetric(vertical: 0.0, horizontal: 0.0),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(0.0), // Update or increase radius to get rounded corners on text fields
        ),
      )
  );
}

// Drawer Extract
// Drawer? appDrawer(context) {
//   return Drawer(
//         child: ListView(
//           children: [
//             const UserAccountsDrawerHeader(
//               accountName: Text('The Bronze Bomber'), 
//               accountEmail: Text('deontay@bronzebomber.com'),
//               decoration: BoxDecoration(
//                 color: Colors.blueGrey
//               ),
//             ),
//             ListTile(
//               title: const Text('Home'),
//               leading: const Icon(Icons.home),
//               onTap: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (_) => const HomeScreen()));
//               },
//             ),
//             ListTile(
//               title: const Text('Posts'),
//               leading: const Icon(Icons.book),
//               onTap: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (_) => const PostsScreen()));
//               },
//             ),
//             ListTile(
//               title: const Text('Animations'),
//               leading: const Icon(Icons.add_chart_sharp),
//               onTap: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (_) => const AnimationsScreen()));
//               },
//             ),
//             ListTile(
//               title: const Text('Forms'),
//               leading: const Icon(Icons.apps_outlined),
//               onTap: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (_) => const FormsScreen()));
//               },
//             ),
//             ListTile(
//               title: const Text('Components'),
//               leading: const Icon(Icons.account_tree_outlined),
//               onTap: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (_) => const ComponentsScreen()));
//               },
//             ),
//             ListTile(
//               title: const Text('Settings'),
//               leading: const Icon(Icons.settings),
//               onTap: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (_) => const SettingsScreen()));
//               },
//             ),
//             ListTile(
//               title: const Text('Close Drawer'),
//               leading: const Icon(Icons.close),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//           ],
//         ),
//       );
// }

