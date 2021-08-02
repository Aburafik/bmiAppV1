import 'package:bmi_calculator_app/colors.dart';
import 'package:flutter/material.dart';

class DrawerContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: primaryColor),
              currentAccountPicture: CircleAvatar(),
              accountName: Text("Citizen raf"),
              accountEmail: Text("aburaf892@gmail.com")),
          ListTile(
            title: Text("Conatct me"),
            leading: Icon(Icons.call),
            subtitle: Text("0551143980"),
          )
        ],
      ),
    );
  }
}
