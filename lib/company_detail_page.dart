import 'package:flutter/material.dart';
import 'models/company.dart';

class CompanyDetail extends StatefulWidget {
  final Company company;

  const CompanyDetail({
    Key? key,
    required this.company,
  }) : super(key: key);

  @override
  _CompanyDetailState createState() {
    return _CompanyDetailState();
  }
}

class _CompanyDetailState extends State<CompanyDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.company.companyName),
      ),
      body: SafeArea(
        child: Column(
          
        ),
      ),
    );
  }
}
