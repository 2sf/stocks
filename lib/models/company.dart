class Company{
  final String companyDescription;
  final String companyInitials;
  final String companyName;
  List<int> currentAssets = [0,0,0,0,0,0,0,0,];
  List<int> currentLiabilities = [0,0,0,0,0,0,0,0,];
  List<int> interestExpense = [0,0,0,0,0,0,0,0,];
  List<int> netCashFlowFromOperations = [0,0,0,0,0,0,0,0,];
  List<int> netIncome = [0,0,0,0,0,0,0,0,];
  List<int> netProfitAfterTax = [0,0,0,0,0,0,0,0,];
  List<int> totalLongTermDebt = [0,0,0,0,0,0,0,0,];
  List<int> totalOpratingIncome = [0,0,0,0,0,0,0,0,];
  List<int> totalRevenue = [0,0,0,0,0,0,0,0,];
  // note that all lists store 2015 data at index zero, 2016 data at index and so on
  //List<String> years= ['2016','2017','2018','2019','2020','2021','TTM'];

  static List<Company> samples = [
    Company(
      companyName: 'Grameenphone LTD.',
      companyInitials: 'GP',
      companyDescription: 'Grameenphone Ltd. is a telecommunications company. The Company provides a range of products and services, such as prepaid, including Nishchinto, Bondhu and Shohoj; postpaid, including Xplore, Xplore Legend and Business Solution Ekota; roaming, including outbound roaming and inbound roaming; Internet of things mobile for development (IOT M4D) and device, including handset feature phone and smartphone, and Internet and connected device third generation (3G) modem, 3G router, wearables and accessories; Internet 3G; Internet second generation (2G); enterprise solution, including voice message broadcast and vehicle tracking system; digital services, including Comoyo and wowbox; value added services, including instant messaging and miss call alert, and adjacent businesses, such as financial services and infrastructure services. It provides financial services in electronic ticketing, bill collection, electronic lottery and partner bank services under the brand MobiCash. \n Number of employees : 2 086 people.',
      totalRevenue : [104754372000,114862160000,128435814000,132831967000,143656271000,139606161000,2021,],
      netIncome: [22526000000,27422650000,33362570000,34516760000,37187037000,2021,],// find out if this should be before tax currently values are after tax
      netCashFlowFromOperations: [46152000000,57783000000,60413000000,57393000000,33572000000,2021,],
      netProfitAfterTax: [22526000000,27422650000,33362570000,34516760000,37187037000,2021,],// couldn't find it for GP
      totalOpratingIncome: [41461000000,49954390000,56776980000,66651830000,63439610000,2021,],
      interestExpense: [2016,285354000,245781000,298764000,326398000,2021,],// current data from GP finantial statement conflicting info on WSJ and investing.com (each has diff value)
      currentAssets: [9823000000,20658344000,13368698000,20999170000,9930970000,2021,],
      currentLiabilities: [6807900000,74540711000,82963383000,90426222000,76656374000 ,2021,],
      totalLongTermDebt: [18650000000,13469480000,7603130000,13484110000,14146840000,2021,],
    ),
    Company(
      companyName: 'BEXIMCO Ltd',
      companyInitials: 'BEXI',
      companyDescription: 'Bangladesh Export Import Company Limited, together with its subsidiaries, engages in investment operation, agency, and trading in other commodities and produces in Bangladesh and internationally. It manufactures and markets cotton and polyester blended garments for men, women, and children; and retails apparel under the Yellow brand name. The company also manufactures and markets porcelain and bone china tableware. In addition, it offers PPE suits, masks, aprons, patient scrubs, disposable gowns, caps, shoe covers, hospital bedsheets, pillow covers, and curtains. Further, the company engages in the culturing, processing, packaging, and selling of sweet water fish and shrimp; and provision of banking and general-purpose software, and internet services, as well as operates as a real estate developer. It serves textiles, pharmaceuticals, PPE, ceramics, real estate development, construction, trading, marine food, information and communication technologies, media, DTH, financial services, travel and tourism, and energy industries. The company was founded in 1972 and is based in Dhaka, Bangladesh.',
      totalRevenue : [2016,2017,2018,2019,2020,2021,],
      netIncome: [2016,2017,2018,2019,2020,2021,],
      netCashFlowFromOperations: [2016,2017,2018,2019,2020,2021,],
      netProfitAfterTax: [2016,2017,2018,2019,2020,2021,],
      totalOpratingIncome: [2016,2017,2018,2019,2020,2021,],
      interestExpense: [2016,2017,2018,2019,2020,2021,],
      currentAssets: [2016,2017,2018,2019,2020,2021,],
      currentLiabilities: [2016,2017,2018,2019,2020,2021,],
      totalLongTermDebt: [2016,2017,2018,2019,2020,2021,],
    ),
    Company(
      companyName: 'GRAMEENPHONE LTD. (GP)',
      companyInitials: 'GP',
      companyDescription: 'Grameenphone Ltd. is a telecommunications company. The Company provides a range of products and services, such as prepaid, including Nishchinto, Bondhu and Shohoj; postpaid, including Xplore, Xplore Legend and Business Solution Ekota; roaming, including outbound roaming and inbound roaming; Internet of things mobile for development (IOT M4D) and device, including handset feature phone and smartphone, and Internet and connected device third generation (3G) modem, 3G router, wearables and accessories; Internet 3G; Internet second generation (2G); enterprise solution, including voice message broadcast and vehicle tracking system; digital services, including Comoyo and wowbox; value added services, including instant messaging and miss call alert, and adjacent businesses, such as financial services and infrastructure services. It provides financial services in electronic ticketing, bill collection, electronic lottery and partner bank services under the brand MobiCash. \n Number of employees : 2 086 people.',
      totalRevenue : [2016,2017,2018,2019,2020,2021,],
      netIncome: [2016,2017,2018,2019,2020,2021,],
      netCashFlowFromOperations: [2016,2017,2018,2019,2020,2021,],
      netProfitAfterTax: [2016,2017,2018,2019,2020,2021,],
      totalOpratingIncome: [2016,2017,2018,2019,2020,2021,],
      interestExpense: [2016,2017,2018,2019,2020,2021,],
      currentAssets: [2016,2017,2018,2019,2020,2021,],
      currentLiabilities: [2016,2017,2018,2019,2020,2021,],
      totalLongTermDebt: [2016,2017,2018,2019,2020,2021,],
    ),
    Company(
      companyName: 'GRAMEENPHONE LTD. (GP)',
      companyInitials: 'GP',
      companyDescription: 'Grameenphone Ltd. is a telecommunications company. The Company provides a range of products and services, such as prepaid, including Nishchinto, Bondhu and Shohoj; postpaid, including Xplore, Xplore Legend and Business Solution Ekota; roaming, including outbound roaming and inbound roaming; Internet of things mobile for development (IOT M4D) and device, including handset feature phone and smartphone, and Internet and connected device third generation (3G) modem, 3G router, wearables and accessories; Internet 3G; Internet second generation (2G); enterprise solution, including voice message broadcast and vehicle tracking system; digital services, including Comoyo and wowbox; value added services, including instant messaging and miss call alert, and adjacent businesses, such as financial services and infrastructure services. It provides financial services in electronic ticketing, bill collection, electronic lottery and partner bank services under the brand MobiCash. \n Number of employees : 2 086 people.',
      totalRevenue : [2016,2017,2018,2019,2020,2021,],
      netIncome: [2016,2017,2018,2019,2020,2021,],
      netCashFlowFromOperations: [2016,2017,2018,2019,2020,2021,],
      netProfitAfterTax: [2016,2017,2018,2019,2020,2021,],
      totalOpratingIncome: [2016,2017,2018,2019,2020,2021,],
      interestExpense: [2016,2017,2018,2019,2020,2021,],
      currentAssets: [2016,2017,2018,2019,2020,2021,],
      currentLiabilities: [2016,2017,2018,2019,2020,2021,],
      totalLongTermDebt: [2016,2017,2018,2019,2020,2021,],
    ),
    Company(
      companyName: 'GRAMEENPHONE LTD. (GP)',
      companyInitials: 'GP',
      companyDescription: 'Grameenphone Ltd. is a telecommunications company. The Company provides a range of products and services, such as prepaid, including Nishchinto, Bondhu and Shohoj; postpaid, including Xplore, Xplore Legend and Business Solution Ekota; roaming, including outbound roaming and inbound roaming; Internet of things mobile for development (IOT M4D) and device, including handset feature phone and smartphone, and Internet and connected device third generation (3G) modem, 3G router, wearables and accessories; Internet 3G; Internet second generation (2G); enterprise solution, including voice message broadcast and vehicle tracking system; digital services, including Comoyo and wowbox; value added services, including instant messaging and miss call alert, and adjacent businesses, such as financial services and infrastructure services. It provides financial services in electronic ticketing, bill collection, electronic lottery and partner bank services under the brand MobiCash. \n Number of employees : 2 086 people.',
      totalRevenue : [2016,2017,2018,2019,2020,2021,],
      netIncome: [2016,2017,2018,2019,2020,2021,],
      netCashFlowFromOperations: [2016,2017,2018,2019,2020,2021,],
      netProfitAfterTax: [2016,2017,2018,2019,2020,2021,],
      totalOpratingIncome: [2016,2017,2018,2019,2020,2021,],
      interestExpense: [2016,2017,2018,2019,2020,2021,],
      currentAssets: [2016,2017,2018,2019,2020,2021,],
      currentLiabilities: [2016,2017,2018,2019,2020,2021,],
      totalLongTermDebt: [2016,2017,2018,2019,2020,2021,],
    ),
  ];

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
    required this.totalLongTermDebt,
  });
}

