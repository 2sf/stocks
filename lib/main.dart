import 'package:flutter/material.dart';
import 'home_page.dart';
import 'models/company.dart';
import 'models/mock_data.dart';


void main() {
  runApp(const CompanyAnanysis());
}
  //TODO make company list view
  //TODO make company detail view(the table)
  //TODO make searchbar
  //TODO make dropdown
  //TODO connect to database 
  //TODO push data to database
  //TODO automate feching and updating data in database
  
class CompanyAnanysis extends StatelessWidget {
  const CompanyAnanysis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      title: 'Company Analysis',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: const Color(0xFF9C5FF5),
          secondary: Colors.black,
        ),
      ),
      home: const MyHomePage(title: 'Company Analysis'),
    );
  }
}


