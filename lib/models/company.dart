class Company{
  final String companyName;
  final String companyInitials;
  final String companyDescription;

  List<String> years= ['2015','2016','2017','2018','2019','2020','2021','TTM'];
  //TODO: test if just initializing the list with zeros is okay.
  List<int> totalRevenue = //[0,0,0,0,0,0,0,0,];
  [
    totalRevenue2015,
    totalRevenue2016,
    totalRevenue2017,
    totalRevenue2018,
    totalRevenue2019,
    totalRevenue2020,
    totalRevenue2021,
    totalRevenueTTM,
  ];
 
  List<int> netIncome = //[0,0,0,0,0,0,0,0,];
  [
    netIncome2015,
    netIncome2016,
    netIncome2017,
    netIncome2018,
    netIncome2019,
    netIncome2020,
    netIncome2021,
    netIncomeTTM,
  ];

  List<int> netCashFlowFromOperations = //[0,0,0,0,0,0,0,0,];
  [
    netCashFlowFromOperations2015,
    netCashFlowFromOperations2016,
    netCashFlowFromOperations2017,
    netCashFlowFromOperations2018,
    netCashFlowFromOperations2019,
    netCashFlowFromOperations2020,
    netCashFlowFromOperations2021,
    netCashFlowFromOperationsTTM,
  ];
  
  List<int> netProfitAfterTax = //[0,0,0,0,0,0,0,0,];
  [
    netProfitAfterTax2015,
    netProfitAfterTax2016,
    netProfitAfterTax2017,
    netProfitAfterTax2018,
    netProfitAfterTax2019,
    netProfitAfterTax2020,
    netProfitAfterTax2021,
    netProfitAfterTaxTTM,
  ];

  List<int> totalOpratingIncome = //[0,0,0,0,0,0,0,0,];
  [
    totalOpratingIncome2015,
    totalOpratingIncome2016,
    totalOpratingIncome2017,
    totalOpratingIncome2018,
    totalOpratingIncome2019,
    totalOpratingIncome2020,
    totalOpratingIncome2021,
    totalOpratingIncomeTTM,
  ];
  
  List<int> interestExpense = //[0,0,0,0,0,0,0,0,];
  [
    interestExpense2015,
    interestExpense2016,
    interestExpense2017,
    interestExpense2018,
    interestExpense2019,
    interestExpense2020,
    interestExpense2021,
    interestExpenseTTM,
  ];
  
  List<int> currentAssets = //[0,0,0,0,0,0,0,0,];
  [
    currentAssets2015,
    currentAssets2016,
    currentAssets2017,
    currentAssets2018,
    currentAssets2019,
    currentAssets2020,
    currentAssets2021,
    currentAssetsTTM,
  ];
   
  List<int> currentLiabilities = //[0,0,0,0,0,0,0,0,];
  [
    currentLiabilities2015,
    currentLiabilities2016,
    currentLiabilities2017,
    currentLiabilities2018,
    currentLiabilities2019,
    currentLiabilities2020,
    currentLiabilities2021,
    currentLiabilitiesTTM,
  ];
  
  List<int> totalDebt = //[0,0,0,0,0,0,0,0,];
  [
    totalDebt2015,
    totalDebt2016,
    totalDebt2017,
    totalDebt2018,
    totalDebt2019,
    totalDebt2020,
    totalDebt2021,
    totalDebtTTM,
  ];

  //  Map totalRevenue = //<String, int>
  //   {
  //     '2015': 0,
  //     '2016': 0,
  //     '2017': 0,
  //     '2018': 0,
  //     '2019': 0,
  //     '2020': 0,
  //     '2021': 0,
  //     'TTM' : 0
  //   };
  //  Map netIncome= //<String, int>
  //   {
  //     '2015': 0,
  //     '2016': 0,
  //     '2017': 0,
  //     '2018': 0,
  //     '2019': 0,
  //     '2020': 0,
  //     '2021': 0,
  //     'TTM': 0,
  //   };
  // Map netCashFlowFromOperations= //<String, int>
  // {
  //   '2015': 0,
  //   '2016': 0,
  //   '2017': 0,
  //   '2018': 0,
  //   '2019': 0,
  //   '2020': 0,
  //   '2021': 0,
  //   'TTM': 0,
  // };
  // Map netProfitAfterTax=//<String, int>
  // {
  //   '2015': 0,
  //   '2016': 0,
  //   '2017': 0,
  //   '2018': 0,
  //   '2019': 0,
  //   '2020': 0,
  //   '2021': 0,
  //   'TTM': 0,
  // };
  // Map totalOpratingIncome=//<String, int>
  // {
  //   '2015': 0,
  //   '2016': 0,
  //   '2017': 0,
  //   '2018': 0,
  //   '2019': 0,
  //   '2020': 0,
  //   '2021': 0,
  //   'TTM': 0,
  // };
  // Map interestExpense=//<String, int>
  // {
  //   '2015': 0,
  //   '2016': 0,
  //   '2017': 0,
  //   '2018': 0,
  //   '2019': 0,
  //   '2020': 0,
  //   '2021': 0,
  //   'TTM': 0,
  // };
  // Map currentAssets=//<String, int>
  // {
  //   '2015': 0,
  //   '2016': 0,
  //   '2017': 0,
  //   '2018': 0,
  //   '2019': 0,
  //   '2020': 0,
  //   '2021': 0,
  //   'TTM': 0,
  // };
  // Map currentLiabilities=//<String, int>
  // {
  //   '2015': 0,
  //   '2016': 0,
  //   '2017': 0,
  //   '2018': 0,
  //   '2019': 0,
  //   '2020': 0,
  //   '2021': 0,
  //   'TTM': 0,
  // };
  // Map totalDebt=//<String, int>
  // {
  //   '2015': 0,
  //   '2016': 0,
  //   '2017': 0,
  //   '2018': 0,
  //   '2019': 0,
  //   '2020': 0,
  //   '2021': 0,
  //   'TTM': 0,
  // };

  static int totalRevenue2015 = 0;
  static int totalRevenue2016 = 0;
  static int totalRevenue2017 = 0;
  static int totalRevenue2018 = 0;
  static int totalRevenue2019 = 0;
  static int totalRevenue2020 = 0;
  static int totalRevenue2021 = 0;
  static int totalRevenueTTM = 0;

  static int netIncome2015 = 0;
  static int netIncome2016 = 0;
  static int netIncome2017 = 0;
  static int netIncome2018 = 0;
  static int netIncome2019 = 0;
  static int netIncome2020 = 0;
  static int netIncome2021 = 0;
  static int netIncomeTTM = 0;

  static int netCashFlowFromOperations2015 = 0;
  static int netCashFlowFromOperations2016 = 0;
  static int netCashFlowFromOperations2017 = 0;
  static int netCashFlowFromOperations2018 = 0;
  static int netCashFlowFromOperations2019 = 0;
  static int netCashFlowFromOperations2020 = 0;
  static int netCashFlowFromOperations2021 = 0;
  static int netCashFlowFromOperationsTTM = 0;

  static int netProfitAfterTax2015 = 0;
  static int netProfitAfterTax2016 = 0;
  static int netProfitAfterTax2017 = 0;
  static int netProfitAfterTax2018 = 0;
  static int netProfitAfterTax2019 = 0;
  static int netProfitAfterTax2020 = 0;
  static int netProfitAfterTax2021 = 0;
  static int netProfitAfterTaxTTM = 0;

  static int totalOpratingIncome2015 = 0;
  static int totalOpratingIncome2016 = 0;
  static int totalOpratingIncome2017 = 0;
  static int totalOpratingIncome2018 = 0;
  static int totalOpratingIncome2019 = 0;
  static int totalOpratingIncome2020 = 0;
  static int totalOpratingIncome2021 = 0;
  static int totalOpratingIncomeTTM = 0;

  static int interestExpense2015 = 0;
  static int interestExpense2016 = 0;
  static int interestExpense2017 = 0;
  static int interestExpense2018 = 0;
  static int interestExpense2019 = 0;
  static int interestExpense2020 = 0;
  static int interestExpense2021 = 0;
  static int interestExpenseTTM = 0;

  static int currentAssets2015 = 0;
  static int currentAssets2016 = 0;
  static int currentAssets2017 = 0;
  static int currentAssets2018 = 0;
  static int currentAssets2019 = 0;
  static int currentAssets2020 = 0;
  static int currentAssets2021 = 0;
  static int currentAssetsTTM = 0;

  static int currentLiabilities2015 = 0;
  static int currentLiabilities2016 = 0;
  static int currentLiabilities2017 = 0;
  static int currentLiabilities2018 = 0;
  static int currentLiabilities2019 = 0;
  static int currentLiabilities2020 = 0;
  static int currentLiabilities2021 = 0;
  static int currentLiabilitiesTTM = 0;

  static int totalDebt2015 = 0;
  static int totalDebt2016 = 0;
  static int totalDebt2017 = 0;
  static int totalDebt2018 = 0;
  static int totalDebt2019 = 0;
  static int totalDebt2020 = 0;
  static int totalDebt2021 = 0;
  static int totalDebtTTM = 0;

  Company({
    required this.companyName,
    required this.companyInitials,
    required this.companyDescription
    //required this.totalRevenue,
    });


}

