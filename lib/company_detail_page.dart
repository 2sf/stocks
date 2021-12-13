import 'package:flutter/material.dart';
import 'models/company.dart';

class CompanyDetail extends StatefulWidget {
  final Company company;
  final List<String> years= const ['2016','2017','2018','2019','2020','2021','TTM'];
  
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
        child: Table(
            border: TableBorder.all(),
            columnWidths: const <int, TableColumnWidth>{
              0: IntrinsicColumnWidth(),
              1: FlexColumnWidth(),
              2: FixedColumnWidth(64),
            },
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            children: <TableRow>[
              TableRow(
                children: <Widget>[
                  Container(
                    height: 32,
                    color: Colors.green,
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      height: 32,
                      width: 32,
                      color: Colors.red,
                    ),
                  ),
                  Container(
                    height: 64,
                    color: Colors.blue,
                  ),
                ],
              ),
              TableRow(
                decoration: const BoxDecoration(
                  color: Colors.grey,
                ),
                children: <Widget>[
                  Container(
                    height: 64,
                    width: 128,
                    color: Colors.purple,
                  ),
                  Container(
                    height: 32,
                    color: Colors.yellow,
                  ),
                  Center(
                    child: Container(
                      height: 32,
                      width: 32,
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
            ],
        ),
      ),
    );
  }
}



  
class TableExample extends State {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      home: Scaffold(  
          appBar: AppBar(  
            title:const  Text('Flutter Table Example'),  
          ),  
          body: Center(  
              child: Column(children: <Widget>[  
                Container(  
                  margin: const EdgeInsets.all(20),  
                  child: Table(  
                    defaultColumnWidth: const FixedColumnWidth(120.0),  
                    border: TableBorder.all(  
                        color: Colors.black,  
                        style: BorderStyle.solid,  
                        width: 2),  
                    children: [  
                      TableRow( children: [  
                        Column(children:const [Text('Website', style: TextStyle(fontSize: 20.0))]),  
                        Column(children:const [Text('Tutorial', style: TextStyle(fontSize: 20.0))]),  
                        Column(children:const [Text('Review', style: TextStyle(fontSize: 20.0))]),  
                      ]),  
                      TableRow( children: [  
                        Column(children:const [Text('Javatpoint')]),  
                        Column(children:const [Text('Flutter')]),  
                        Column(children:const [Text('5*')]),  
                      ]),  
                      TableRow( children: [  
                        Column(children:const [Text('Javatpoint')]),  
                        Column(children:const [Text('MySQL')]),  
                        Column(children:const [Text('5*')]),  
                      ]),  
                      TableRow( children: [  
                        Column(children:const [Text('Javatpoint')]),  
                        Column(children:const [Text('ReactJS')]),  
                        Column(children:const [Text('5*')]),  
                      ]),  
                    ],  
                  ),  
                ),  
              ],
            ),
          ),
      ),  
    );  
  }  
}  