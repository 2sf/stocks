class Company{
  Company({
    required this.companyName,
    required this.companyInitials,
    required this.companyDescription,
    required this.totalRevenue,
    required this.netIncome,
    required this.netCashFlowFromOperations,
    required this.netProfitAfterTax,
    required this.totalOpratingIncome,
    required this.interestExpense,
    required this.currentAssets,
    required this.currentLiabilities,
    required this.totalDebt,
    });

  final String companyName;
  final String companyInitials;
  final String companyDescription;
  // note that all lists store 2015 data at index zero, 2016 data at index and so on
  List<String> years= ['2015','2016','2017','2018','2019','2020','2021','TTM'];
  
  List<int> totalRevenue = [0,0,0,0,0,0,0,0,];
  
  List<int> netIncome = [0,0,0,0,0,0,0,0,];
 
  List<int> netCashFlowFromOperations = [0,0,0,0,0,0,0,0,];
  
  List<int> netProfitAfterTax = [0,0,0,0,0,0,0,0,];

  List<int> totalOpratingIncome = [0,0,0,0,0,0,0,0,];
  
  List<int> interestExpense = [0,0,0,0,0,0,0,0,];
 
  List<int> currentAssets = [0,0,0,0,0,0,0,0,];
   
  List<int> currentLiabilities = [0,0,0,0,0,0,0,0,];
   
  List<int> totalDebt = [0,0,0,0,0,0,0,0,];
}

