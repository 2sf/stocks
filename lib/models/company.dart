class Company{
  final String companyName;
  int totalRevenue2015 = 0 ,totalRevenue2016= 0,totalRevenue2017= 0,totalRevenue2018= 0,totalRevenue2019= 0,totalRevenue2020= 0,totalRevenue2021 = 0,totalRevenueTTM=0;
 Map totalRevenue = //<String, int>
  {
    '2015': 'totalRevenue2015',
    '2016': 'totalRevenue2016',
    '2017': 'totalRevenue2017',
    '2018': 'totalRevenue2018',
    '2019': 'totalRevenue2019',
    '2020': 'totalRevenue2020',
    '2021': 'totalRevenue2021',
    'TTM' : 'totalRevenueTTM'
  };

 Map netIncome= //<String, int>
  {
    '2015': 'netIncome2015',
    '2016': 'netIncome2016',
    '2017': 'netIncome2017',
    '2018': 'netIncome2018',
    '2019': 'netIncome2019',
    '2020': 'netIncome2020',
    '2021': 'netIncome2021',
    'TTM': 'netIncomeTTM',
  };

  Map netCashFlowFromOperations= //<String, int>
  {
    '2015': 'cashFromOp2015',
    '2016': 'cashFromOp2016',
    '2017': 'cashFromOp2017',
    '2018': 'cashFromOp2018',
    '2019': 'cashFromOp2019',
    '2020': 'cashFromOp2020',
    '2021': 'cashFromOp2021',
    'TTM': 'cashFromOpTTM',
  };

  Map netProfitAfterTax=//<String, int>
  {
    '2015': 'netProfitAfterTax2015',
    '2016': 'netProfitAfterTax2016',
    '2017': 'netProfitAfterTax2017',
    '2018': 'netProfitAfterTax2018',
    '2019': 'netProfitAfterTax2019',
    '2020': 'netProfitAfterTax2020',
    '2021': 'netProfitAfterTax2021',
    'TTM': 'netProfitAfterTaxTTM',
  };

  Map totalOpratingIncome=//<String, int>
  {
    '2015': 'totalOperatingIncome2015',
    '2016': 'totalOperatingIncome2016',
    '2017': 'totalOperatingIncome2017',
    '2018': 'totalOperatingIncome2018',
    '2019': 'totalOperatingIncome2019',
    '2020': 'totalOperatingIncome2020',
    '2021': 'totalOperatingIncome2021',
    'TTM': 'totalOperatingIncomeTTM',
  };

  
  Map interestExpense=//<String, int>
  {
    '2015': 'interestExpense2015',
    '2016': 'interestExpense2016',
    '2017': 'interestExpense2017',
    '2018': 'interestExpense2018',
    '2019': 'interestExpense2019',
    '2020': 'interestExpense2020',
    '2021': 'interestExpense2021',
    'TTM': 'interestExpenseTTM',
  };

  Map currentAssets=//<String, int>
  {
    '2015': 'currentAssets2015',
    '2016': 'currentAssets2016',
    '2017': 'currentAssets2017',
    '2018': 'currentAssets2018',
    '2019': 'currentAssets2019',
    '2020': 'currentAssets2020',
    '2021': 'currentAssets2021',
    'TTM': 'currentAssetsTTM',
  };
  
  Map currentLiabilities=//<String, int>
  {
    '2015': 'currentLiabilities2015',
    '2016': 'currentLiabilities2016',
    '2017': 'currentLiabilities2017',
    '2018': 'currentLiabilities2018',
    '2019': 'currentLiabilities2019',
    '2020': 'currentLiabilities2020',
    '2021': 'currentLiabilities2021',
    'TTM': 'currentLiabilitiesTTM',
  };

  Map totalDebt=//<String, int>
  {
    '2015': 'totalDebt2015',
    '2016': 'totalDebt2016',
    '2017': 'totalDebt2017',
    '2018': 'totalDebt2018',
    '2019': 'totalDebt2019',
    '2020': 'totalDebt2020',
    '2021': 'totalDebt2021',
    'TTM': 'totalDebtTTM',
  };



  Company({
    required this.companyName,
    //this.totalRevenue,
    });


}

