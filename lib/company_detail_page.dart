import 'package:flutter/material.dart';
import 'package:stocks/models/mock_data.dart';
import 'models/company.dart';

class CompanyDetail extends StatefulWidget {
  const CompanyDetail({
    Key? key,
    required this.company,
  }) : super(key: key);

  final Company company;

  @override
  _CompanyDetailState createState() {
    return _CompanyDetailState();
  }
}

class _CompanyDetailState extends State<CompanyDetail> {
  //note that the lest below stores the head row of the table (conversely the first values of each column)
  static const List<String> columns= ['Fields','2016','2017','2018','2019','2020','2021','TTM','2021','TTM'];//TODO fix this (the extra 2021 and TTM are required because _AssertionError ('package:flutter/src/material/data_table.dart': Failed assertion: line 401 pos 15: '!rows.any((DataRow row) => row.cells.length != columns.length)': is not true.))
  static const List<String> fields= ['Total Revenue','Net Income','Net Cash From Ops','Current Assets','Current Liabilities','Net Profit After Tax','Total Oprating Income','Interest Expense','Total Long Term Debt'];
  //static const List<String> columns= ['Fields','2016','2017','2018','2019','2020','2021','TTM'];
  //const List<String> rows= ['Fields','2016','2017','2018','2019','2020','2021','TTM']; 
  late List<Company> companies;

  @override
  void initState() {
    super.initState();
    companies = List.of(companySamples);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.company.companyName),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: _buildDataTable()
        ),
        // child: ScrollableWidget(
        //   children: [
        //     _buildDataTable()
        //   ],
        // ),
      ),
    );
  }

  DataTable _buildDataTable(){
    return DataTable(
        columns: _getColumns(columns),
        //rows: _getRows(fields),
        rows: _getRows(companies),// TODO get sample data
    );
  }

  List<DataColumn> _getColumns(List<String> columns) {
    return columns.map((String column) {
      return DataColumn(
        label: Text(column),
        //onSort: onSort,
      );
    }).toList();
  }

  // List<DataRow> _getRows(List<Company> companies) {
  //   return [
  //     const DataRow(cells: [
  //       //DataCell(Text(company.totalRevenue)),
  //       DataCell(Text('Flutter Basics')),
  //       DataCell(Text('David John')), 
  //       // company.netIncome, 
  //       // company.netCashFlowFromOperations, 
  //       // company.currentAssets,
  //       // company.currentLiabilities,
  //       // company.totalRevenue, 
  //       // company.interestExpense, 
  //       // company.netProfitAfterTax,
  //       // company.totalLongTermDebt
  //     ]),
  //   ];   
  // }

  //TODO alter here
  
  List<DataRow> _getRows(List<Company> company) {
    return company.map((Company company) {
      final cells = [fields, company.totalRevenue, company.netIncome, company.netCashFlowFromOperations, company.currentAssets, company.currentLiabilities, company.totalRevenue, company.interestExpense, company.netProfitAfterTax, company.totalLongTermDebt];

      return DataRow(cells: getCells(cells));
    }).toList();
  }

  List<DataCell> getCells(List<dynamic> cells) {
    return cells.map((data) => DataCell(Text('$data'))).toList();
  }
}
