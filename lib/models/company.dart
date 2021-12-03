class Company{
  final String companyName;
  final String companyInitials;
  final String companyDescription;
  
 Map totalRevenue = //<String, int>
  {
    '2015': 0,
    '2016': 0,
    '2017': 0,
    '2018': 0,
    '2019': 0,
    '2020': 0,
    '2021': 0,
    'TTM' : 0
  };

 Map netIncome= //<String, int>
  {
    '2015': 0,
    '2016': 0,
    '2017': 0,
    '2018': 0,
    '2019': 0,
    '2020': 0,
    '2021': 0,
    'TTM': 0,
  };

  Map netCashFlowFromOperations= //<String, int>
  {
    '2015': 0,
    '2016': 0,
    '2017': 0,
    '2018': 0,
    '2019': 0,
    '2020': 0,
    '2021': 0,
    'TTM': 0,
  };

  Map netProfitAfterTax=//<String, int>
  {
    '2015': 0,
    '2016': 0,
    '2017': 0,
    '2018': 0,
    '2019': 0,
    '2020': 0,
    '2021': 0,
    'TTM': 0,
  };

  Map totalOpratingIncome=//<String, int>
  {
    '2015': 0,
    '2016': 0,
    '2017': 0,
    '2018': 0,
    '2019': 0,
    '2020': 0,
    '2021': 0,
    'TTM': 0,
  };

  
  Map interestExpense=//<String, int>
  {
    '2015': 0,
    '2016': 0,
    '2017': 0,
    '2018': 0,
    '2019': 0,
    '2020': 0,
    '2021': 0,
    'TTM': 0,
  };

  Map currentAssets=//<String, int>
  {
    '2015': 0,
    '2016': 0,
    '2017': 0,
    '2018': 0,
    '2019': 0,
    '2020': 0,
    '2021': 0,
    'TTM': 0,
  };
  
  Map currentLiabilities=//<String, int>
  {
    '2015': 0,
    '2016': 0,
    '2017': 0,
    '2018': 0,
    '2019': 0,
    '2020': 0,
    '2021': 0,
    'TTM': 0,
  };

  Map totalDebt=//<String, int>
  {
    '2015': 0,
    '2016': 0,
    '2017': 0,
    '2018': 0,
    '2019': 0,
    '2020': 0,
    '2021': 0,
    'TTM': 0,
  };



  Company({
    required this.companyName,
    //this.totalRevenue,
    });


}

