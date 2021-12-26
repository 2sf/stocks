class Company{
  final String companyDescription;
  final String companyInitials;
  final String companyMarketCap;
  final String companyName;
  List<int> currentAssets = [0,0,0,0,0,0,0];
  List<int> currentLiabilities = [0,0,0,0,0,0,0];
  List<int> interestExpense = [0,0,0,0,0,0,0];
  List<int> netCashFlowFromOperations = [0,0,0,0,0,0,0];
  List<int> netIncome = [0,0,0,0,0,0,0];
  List<int> netProfitAfterTax = [0,0,0,0,0,0,0];
  List<int> totalLongTermDebt = [0,0,0,0,0,0,0];
  List<int> totalOpratingIncome = [0,0,0,0,0,0,0];
  List<int> totalRevenue = [0,0,0,0,0,0,0];

  // note that all lists store 2016 data at index zero, 2016 data at index and so on
  //List<String> years= ['2016','2017','2018','2019','2020','2021','TTM'];

  Company({
    required this.companyName,
    required this.companyInitials,
    required this.companyDescription,
    required this.companyMarketCap,
    required this.totalRevenue,
    required this.netIncome,
    required this.netCashFlowFromOperations,
    required this.netProfitAfterTax,
    required this.totalOpratingIncome,
    required this.interestExpense,
    required this.currentAssets,
    required this.currentLiabilities,
    required this.totalLongTermDebt,
  });
}

