import 'package:flutter/material.dart';
import 'models/company.dart';
import 'company_detail_page.dart';
//mport 'models/mock_data.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: ListView.builder(
          padding: const EdgeInsets.fromLTRB(2, 5, 2, 5),
          itemCount: Company.samples.length,
          itemBuilder: (BuildContext context, int index){
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context){
                      return CompanyDetail(company: Company.samples[index]);
                    },
                  ),
                );
              },
              child: buildCompanyCard(Company.samples[index]),
            );
          },
        ),
      ),      
    );
  }
    Widget buildCompanyCard(Company company) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile( 
              title: Text(company.companyName),
            ),  
          ],//
        ),
      ),
    );
  }
}