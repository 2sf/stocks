
import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

/// Example without a datasource
class DataTable2SimpleDemo extends StatelessWidget {
  const DataTable2SimpleDemo({Key? key}) : super(key: key);

  //const DataTable2SimpleDemo();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: DataTable(//DataTable2(
          columnSpacing: 12,
          horizontalMargin: 12,
          //minWidth: 600,
          columns: const [
            // DataColumn2(
            //   label: Text('Column A'),
            //   size: ColumnSize.L,
            // ),
            DataColumn(
              label: Text('Column B'),
            ),
            DataColumn(
              label: Text('Column C'),
            ),
            DataColumn(
              label: Text('Column D'),
            ),
            DataColumn(
              label: Text('Column NUMBERS'),
              numeric: true,
            ),
          ],
          rows: List<DataRow>.generate(
              100,
              (index) => DataRow(cells: [
                    DataCell(Text('A' * (10 - index % 10))),
                    DataCell(Text('B' * (10 - (index + 5) % 10))),
                    DataCell(Text('C' * (15 - (index + 5) % 10))),
                    DataCell(Text('D' * (15 - (index + 10) % 10))),
                    DataCell(Text(((index + 0.1) * 25.4).toString()))
                  ]))),
    );
  }
}


// 16 : totalRevenue
// 17 : netInc
// 18 : netCashFromOpreations
// 19 : currentAssets
// 20 : 
// 21 :
//TTM :
// 21 :
//TTM :
//netProfitAfterTax

//TODO make the table scrollable
//TODO add the correct fields
//TODO display the correct data in the cells
//TODO fix the fact that 5 fields are loading



List<Widget> _buildCells(int count) {
  return List.generate(
    count,
    (index) => Container(
      alignment: Alignment.center,
      width: 120.0,
      height: 60.0,
      color: Colors.white,
      margin: const EdgeInsets.all(4.0),
      //child: Text("${index + 1}", style: Theme.of(context).textTheme.title),
    ),
  );
}

List<Widget> _buildRows(int count) {
  return List.generate(
    count,
    (index) => Row(
      children: _buildCells(10),
    ),
  );
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(),
    body: SingleChildScrollView(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: _buildCells(20),
          ),
          Flexible(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: _buildRows(20),
              ),
            ),
          )
        ],
      ),
    ),
  );
}



void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('DataTable Demo'),
        ),
        body: ListView(
          children: [
            _createDataTable()
          ],
        ),
      ),
    );
  }
DataTable _createDataTable() {
    return DataTable(columns: _createColumns(), rows: _createRows());
  }
List<DataColumn> _createColumns() {
    return [
      const DataColumn(label: Text('ID')),
      const DataColumn(label: Text('Book')),
      const DataColumn(label: Text('Author'))
    ];
  }
List<DataRow> _createRows() {
    return [
      const DataRow(cells: [
        DataCell(Text('#100')),
        DataCell(Text('Flutter Basics')),
        DataCell(Text('David John'))
      ]),
      const DataRow(cells: [
        DataCell(Text('#101')),
        DataCell(Text('Dart Internals')),
        DataCell(Text('Alex Wick'))
      ])
    ];
  }
}
