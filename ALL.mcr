#!MC 1410
$!ReadDataSet  '"D:\Science_code\TITAN_C-\TITAN_A1\Tecplot_print_all_gran_in_surface_HP.txt" '
  ReadDataOption = New
  ResetStyle = No
  VarLoadMode = ByName
  AssignStrandIDs = Yes
  VarNameList = '"X" "Y" "Z"'
$!PlotType = Cartesian3D
$!FieldLayers ShowMesh = Yes
$!ThreeDView 
  PSIAngle = 81.1741
  ThetaAngle = -67.1846
  AlphaAngle = 1.7925E-17
  ViewerPosition
    {
    X = 952.6040501321029
    Y = -393.1812026163715
    Z = 164.0794759525089
    }
  ViewWidth = 291.897
$!Linking BetweenFrames{LinkFrameSizeAndPosition = Yes}
$!Linking BetweenFrames{Link3DView = Yes}
$!FrameName = 'HP_1'
$!CreateNewFrame 
  XYPos
    {
    X = -1.6579
    Y = 0.26914
    }
  Width = 14.322
  Height = 7.9681
$!ReadDataSet  '"D:\Science_code\TITAN_C-\TITAN_A1\Tecplot_print_all_gran_in_surface_BS.txt" '
  ReadDataOption = New
  ResetStyle = No
  VarLoadMode = ByName
  AssignStrandIDs = Yes
  VarNameList = '"X" "Y" "Z"'
$!PlotType = Cartesian3D
$!FieldLayers ShowMesh = Yes
$!ThreeDView 
  PSIAngle = 61.2829
  ThetaAngle = -40.2227
  AlphaAngle = 7.67967E-37
  ViewerPosition
    {
    X = 1137.473902908229
    Y = -1343.784298134654
    Z = 936.6248452663344
    }
  ViewWidth = 660.045
$!Linking BetweenFrames{LinkFrameSizeAndPosition = Yes}
$!Linking BetweenFrames{Link3DView = Yes}
$!FrameName = 'BS_1'
$!CreateNewFrame 
  XYPos
    {
    X = -1.677
    Y = 0.26914
    }
  Width = 14.341
  Height = 7.9617
$!ReadDataSet  '"D:\Science_code\TITAN_C-\TITAN_A1\Tecplot_print_all_gran_in_surface_TS.txt" '
  ReadDataOption = New
  ResetStyle = No
  VarLoadMode = ByName
  AssignStrandIDs = Yes
  VarNameList = '"X" "Y" "Z"'
$!HOESettings NumSubdivisionLevels = 0
$!FieldLayers ShowMesh = Yes
$!PlotType = Cartesian3D
$!Linking BetweenFrames{LinkFrameSizeAndPosition = Yes}
$!Linking BetweenFrames{Link3DView = Yes}
$!FrameName = 'TS_1'
$!ThreeDView 
  PSIAngle = 81.8133
  ThetaAngle = 1.53146
  AlphaAngle = 1.75127E-17
  ViewerPosition
    {
    X = -21.57533042145337
    Y = -1039.870477100604
    Z = 152.1854545454911
    }
  ViewWidth = 156.226
$!Page Name = 'Surface'
$!PageControl Create
$!Pick SetMouseMode
  MouseMode = Select
$!Pick AddAtPosition
  X = 1.04066985646
  Y = 4.50518341308
  ConsiderStyle = Yes
$!FrameControl ActivateByNumber
  Frame = 1
$!Pick Shift
  X = -2.65390749601
  Y = 0
  PickSubposition = Left
$!Pick DeselectAll
$!Pick AddAllInRect
  SelectText = Yes
  SelectGeoms = Yes
  SelectZones = Yes
  ConsiderStyle = Yes
  X1 = 0.670653907496
  X2 = 0.989633173844
  Y1 = 4.25
  Y2 = 4.27551834131
$!Pick AddAtPosition
  X = 10.0295055821
  Y = 4.4158692185
  ConsiderStyle = Yes
$!FrameControl ActivateByNumber
  Frame = 1
$!Pick Shift
  X = 2.62200956938
  Y = 0
  PickSubposition = Right
$!ReadDataSet  '"D:\Science_code\TITAN_C-\TITAN_A1\Tecplot_Tecplot_print_2D__2d_(0, 0, 1, 0)_.txt" '
  ReadDataOption = New
  ResetStyle = No
  VarLoadMode = ByPosition
  AssignStrandIDs = Yes
  VarPositionList =  [1-161]
$!GlobalRGB RedChannelVar = 4
$!GlobalRGB GreenChannelVar = 3
$!GlobalRGB BlueChannelVar = 9
$!SetContourVar 
  Var = 4
  ContourGroup = 1
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 5
  ContourGroup = 2
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 6
  ContourGroup = 3
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 7
  ContourGroup = 4
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 8
  ContourGroup = 5
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 9
  ContourGroup = 6
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 10
  ContourGroup = 7
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 11
  ContourGroup = 8
  LevelInitMode = ResetToNice
$!FieldLayers ShowContour = Yes
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0
$!ContourLevels New
  ContourGroup = 1
  RawData
11
0
0.2
0.4
0.6
0.8
1
1.2
1.4
1.6
1.8
2
$!TwoDAxis 
  XDetail
    {
    RangeMin = 56.220546310928625644
    RangeMax = 968.74638801869105009
    }
  YDetail
    {
    RangeMin = -265.52742227570462319
    RangeMax = 259.47415057570486852
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -187.90806676130037545
    RangeMax = 724.61777494646207742
    }
  YDetail
    {
    RangeMin = -266.07113856317062073
    RangeMax = 258.93043428823887098
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -472.27168510601256912
    RangeMax = 440.25415660174979848
    }
  YDetail
    {
    RangeMin = -228.01099844055138988
    RangeMax = 296.99057441085801656
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -215.92270651305619822
    RangeMax = 183.90517800879354127
    }
  YDetail
    {
    RangeMin = -80.526279861748690792
    RangeMax = 149.50585583205543116
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -204.01110231175729837
    RangeMax = 195.81678221009244112
    }
  YDetail
    {
    RangeMin = -88.62617071863195406
    RangeMax = 141.4059649751721679
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -122.45980575205983598
    RangeMax = 114.265485650395064
    }
  YDetail
    {
    RangeMin = -41.707434826411258655
    RangeMax = 94.487229082951500914
    }
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.0591164960162
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.0225638508331
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.0111392480302
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.0307681652247
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.0362801940611
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.0396633897446
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.0470380659
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.0410189315868
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.0569710741598
$!TwoDAxis 
  XDetail
    {
    RangeMin = -187.00135932296936403
    RangeMax = 178.80703922130473416
    }
  YDetail
    {
    RangeMin = -78.839991067873313568
    RangeMax = 131.61978532441366951
    }
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.051643204187
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.0641911816923
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.10190250186
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
3.0352068219
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
2.99543971571
$!ContourLevels DeleteNearest
  ContourGroup = 1
  RangeMin = 2.99543971571
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
2.99288348862
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
2.63611586405
$!ContourLevels DeleteNearest
  ContourGroup = 1
  RangeMin = 2.63611586405
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
2.63670309534
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
2.43179799769
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
2.27936619206
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
2.21968436048
$!TwoDAxis 
  XDetail
    {
    RangeMin = -122.99911229928213174
    RangeMax = 114.80479219761761556
    }
  YDetail
    {
    RangeMin = -42.017712927698639191
    RangeMax = 94.797507184239080402
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -146.91617165960249736
    RangeMax = 138.72185155793803801
    }
  YDetail
    {
    RangeMin = -55.777864375738360536
    RangeMax = 108.55765863227880175
    }
$!Linking BetweenFrames{LinkGroup = 2}
$!Linking BetweenFrames{LinkFrameSizeAndPosition = Yes}
$!Linking BetweenFrames{LinkSolutionTime = Yes}
$!Linking BetweenFrames{LinkXAxisRange = Yes}
$!Linking BetweenFrames{LinkYAxisRange = Yes}
$!Linking BetweenFrames{LinkAxisPosition = Yes}
$!GlobalContour 1  Legend{AutoResize = Yes}
$!GlobalContour 1  Legend{Box{BoxType = None}}
$!FrameName = 'rho_2d'
$!CreateNewFrame 
  XYPos
    {
    X = -1.626
    Y = 0.26276
    }
  Width = 14.239
  Height = 7.9681
$!ReadDataSet  '"D:\Science_code\TITAN_C-\TITAN_A1\Tecplot_Tecplot_print_2D__2d_(0, 0, 1, 0)_.txt" '
  ReadDataOption = New
  ResetStyle = No
  VarLoadMode = ByPosition
  AssignStrandIDs = Yes
  VarPositionList =  [1-161]
$!GlobalRGB RedChannelVar = 4
$!GlobalRGB GreenChannelVar = 3
$!GlobalRGB BlueChannelVar = 9
$!SetContourVar 
  Var = 4
  ContourGroup = 1
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 5
  ContourGroup = 2
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 6
  ContourGroup = 3
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 7
  ContourGroup = 4
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 8
  ContourGroup = 5
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 9
  ContourGroup = 6
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 10
  ContourGroup = 7
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 11
  ContourGroup = 8
  LevelInitMode = ResetToNice
$!FieldLayers ShowContour = Yes
$!SetContourVar 
  Var = 5
  ContourGroup = 1
  LevelInitMode = ResetToNice
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0
$!ContourLevels New
  ContourGroup = 1
  RawData
11
0
0.5
1
1.5
2
2.5
3
3.5
4
4.5
5
$!Pick SetMouseMode
  MouseMode = Select
$!TwoDAxis 
  XDetail
    {
    RangeMin = 220.02803349094841678
    RangeMax = 806.81261901464063158
    }
  YDetail
    {
    RangeMin = -171.58348753330366776
    RangeMax = 165.53021583330345834
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -176.06908815885574882
    RangeMax = 410.71549736483643755
    }
  YDetail
    {
    RangeMin = -177.19194235312389196
    RangeMax = 159.92176101348323414
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -9.2123525998914601587
    RangeMax = 243.8587618058721489
    }
  YDetail
    {
    RangeMin = -81.331053291521328674
    RangeMax = 64.060871951880699271
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -124.863130688546903
    RangeMax = 128.20798371721670605
    }
  YDetail
    {
    RangeMin = -57.898542698395061734
    RangeMax = 87.493382545006966211
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -73.982389639997023778
    RangeMax = 77.32724266866682683
    }
  YDetail
    {
    RangeMin = -28.667040255968622375
    RangeMax = 58.261880102580512641
    }
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
8.41165382505
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
7.92625785498
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
6.12190082788
$!ContourLevels DeleteNearest
  ContourGroup = 1
  RangeMin = 6.12190082788
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
6.19300944637
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
10.4341974464
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
13.2002015334
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
8.6906839177
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
18.6344782511
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
24.3155787188
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
27.2049332426
$!TwoDAxis 
  XDetail
    {
    RangeMin = -103.72954267335119027
    RangeMax = 107.07439570202102175
    }
  YDetail
    {
    RangeMin = -45.757081765387788153
    RangeMax = 75.351921611999728157
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -117.22308896583663795
    RangeMax = 120.56794199450649785
    }
  YDetail
    {
    RangeMin = -53.509261141655422023
    RangeMax = 83.104100988267362027
    }
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.716692653442
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
0.343771154027
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
7.32331757061
$!TwoDAxis 
  XDetail
    {
    RangeMin = -231.45237542402350073
    RangeMax = 234.79722845269344589
    }
  YDetail
    {
    RangeMin = -119.13514624645354445
    RangeMax = 148.72998609306551998
    }
$!ContourLevels Add
  ContourGroup = 1
  RawData
1
1.14965804195
$!TwoDAxis 
  XDetail
    {
    RangeMin = -111.53631284064545071
    RangeMax = 114.88116586931542429
    }
  YDetail
    {
    RangeMin = -50.24215050672106031
    RangeMax = 79.836990353333078474
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -101.83981027510172623
    RangeMax = 105.18466330377172824
    }
  YDetail
    {
    RangeMin = -44.671411311762661001
    RangeMax = 74.266251158374700481
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -95.656283585171223649
    RangeMax = 111.36818999370223082
    }
  YDetail
    {
    RangeMin = -49.865573731304294824
    RangeMax = 69.072088738833059551
    }
$!Linking BetweenFrames{LinkAxisPosition = Yes}
$!Linking BetweenFrames{LinkYAxisRange = Yes}
$!Linking BetweenFrames{LinkXAxisRange = Yes}
$!Linking BetweenFrames{LinkSolutionTime = Yes}
$!Linking BetweenFrames{LinkFrameSizeAndPosition = Yes}
$!Linking BetweenFrames{LinkGroup = 2}
$!FrameName = 'p_2d'
$!Page Name = '2D'
$!CreateNewFrame 
  XYPos
    {
    X = 0.22408
    Y = 1.577
    }
  Width = 9.5056
  Height = 4.7783
$!ReadDataSet  '"D:\Science_code\TITAN_C-\TITAN_A1\HP_srez__2d_(0, 0, 1, 0)_.txt" '
  ReadDataOption = New
  ResetStyle = No
  VarLoadMode = ByName
  AssignStrandIDs = Yes
  VarNameList = '"X" "Y"'
$!FieldLayers ShowMesh = Yes
$!Linking BetweenFrames{LinkGroup = 2}
$!Linking BetweenFrames{LinkAxisPosition = Yes}
$!Linking BetweenFrames{LinkYAxisRange = Yes}
$!Linking BetweenFrames{LinkXAxisRange = Yes}
$!Linking BetweenFrames{LinkSolutionTime = Yes}
$!Linking BetweenFrames{LinkFrameSizeAndPosition = Yes}
$!FrameLayout IsTransparent = Yes
$!FrameName = 'HP'
$!FieldMap [1]  Mesh{LineThickness = 0.400000000000000022}
$!Pick SetMouseMode
  MouseMode = Select
$!TwoDAxis 
  XDetail
    {
    RangeMin = -176.83494980486648274
    RangeMax = 170.55530754847660546
    }
  YDetail
    {
    RangeMin = -72.990972066650513739
    RangeMax = 126.87233390005174272
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -135.43738441065735856
    RangeMax = 211.95287294268572964
    }
  YDetail
    {
    RangeMin = -79.821570356695019655
    RangeMax = 120.0417356100072368
    }
$!CreateNewFrame 
  XYPos
    {
    X = 1.7105
    Y = 2.5849
    }
  Width = 4.5742
  Height = 4.5295
$!ReadDataSet  '"D:\Science_code\TITAN_C-\TITAN_A1\TS_srez__2d_(0, 0, 1, 0)_.txt" '
  ReadDataOption = New
  ResetStyle = No
  VarLoadMode = ByName
  AssignStrandIDs = Yes
  VarNameList = '"X" "Y"'
$!FieldLayers ShowMesh = Yes
$!Linking BetweenFrames{LinkGroup = 2}
$!Linking BetweenFrames{LinkAxisPosition = Yes}
$!Linking BetweenFrames{LinkYAxisRange = Yes}
$!Linking BetweenFrames{LinkXAxisRange = Yes}
$!Linking BetweenFrames{LinkSolutionTime = Yes}
$!Linking BetweenFrames{LinkFrameSizeAndPosition = Yes}
$!FrameLayout IsTransparent = Yes
$!FrameName = 'TS'
$!FieldMap [1]  Mesh{LineThickness = 0.400000000000000022}
$!CreateNewFrame 
  XYPos
    {
    X = 1.047
    Y = 1.8513
    }
  Width = 6.4306
  Height = 4.504
$!ReadDataSet  '"D:\Science_code\TITAN_C-\TITAN_A1\BS_srez__2d_(0, 0, 1, 0)_.txt" '
  ReadDataOption = New
  ResetStyle = No
  VarLoadMode = ByName
  AssignStrandIDs = Yes
  VarNameList = '"X" "Y"'
$!FieldLayers ShowMesh = Yes
$!Linking BetweenFrames{LinkGroup = 2}
$!Linking BetweenFrames{LinkAxisPosition = Yes}
$!Linking BetweenFrames{LinkYAxisRange = Yes}
$!Linking BetweenFrames{LinkXAxisRange = Yes}
$!Linking BetweenFrames{LinkSolutionTime = Yes}
$!Linking BetweenFrames{LinkFrameSizeAndPosition = Yes}
$!FrameName = 'BS'
$!FrameLayout IsTransparent = Yes
$!FieldMap [1]  Mesh{LineThickness = 0.400000000000000022}
$!Pick SetMouseMode
  MouseMode = Select
$!TwoDAxis 
  XDetail
    {
    RangeMin = -294.40921466570955545
    RangeMax = 370.92470319773792653
    }
  YDetail
    {
    RangeMin = -171.28249903217903238
    RangeMax = 211.50266428549127795
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -276.56985143397821503
    RangeMax = 388.76406642946926695
    }
  YDetail
    {
    RangeMin = -222.81843725718073301
    RangeMax = 159.96672606048957732
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -314.46861890721260124
    RangeMax = 426.66283390270376685
    }
  YDetail
    {
    RangeMin = -244.62265542084548997
    RangeMax = 181.77094422415450481
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -303.87038117291825756
    RangeMax = 437.26107163699811053
    }
  YDetail
    {
    RangeMin = -222.98458671332772951
    RangeMax = 203.40901293167226527
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -226.59156436035485171
    RangeMax = 514.5398884495615448
    }
  YDetail
    {
    RangeMin = -209.29519630653078366
    RangeMax = 217.09840333846921112
    }
$!TwoDAxis 
  XDetail
    {
    RangeMin = -170.85606892546277891
    RangeMax = 458.804393014669472
    }
  YDetail
    {
    RangeMin = -177.22901096737427906
    RangeMax = 185.03221799931270652
    }
$!PageControl Create
$!Page Name = '1D'
$!Pick AddAtPosition
  X = 0.970494417863
  Y = 4.14154704944
  ConsiderStyle = Yes
$!FrameControl ActivateByNumber
  Frame = 1
$!Pick Shift
  X = -2.58373205742
  Y = 0
  PickSubposition = Left
$!Pick Shift
  X = 2.47527910686
  Y = 0
  PickSubposition = Right
$!ReadDataSet  '"D:\Science_code\TITAN_C-\TITAN_A1\Tecplot_Tecplot_print_1D_(1, 0, 0)_.txt" '
  ReadDataOption = New
  ResetStyle = No
  VarLoadMode = ByPosition
  AssignStrandIDs = Yes
  VarPositionList =  [1-161]
$!ActiveLineMaps += [4]
$!ActiveLineMaps -= [1]
$!LineMap [1-9]  Lines{LineThickness = 0.400000000000000022}
$!LineMap [4]  Lines{Color = Black}
$!XYLineAxis YDetail 1 {CoordScale = Log}
$!Pick AddAtPosition
  X = 1.87639553429
  Y = 4.76036682616
  CollectingObjectsMode = HomogeneousAdd
  ConsiderStyle = Yes
$!Pick SetMouseMode
  MouseMode = Select
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -56.446853733608747916
    RangeMax = 326.59145236902691067
    }
  YDetail 1
    {
    RangeMin = 0.0067765123926210157207
    RangeMax = 25.963414407139303819
    }
$!View Zoom
  X1 = -11.9770406349
  Y1 = 0.0263810710856
  X2 = 183.851202833
  Y2 = 6.9330442588
$!Pick SetMouseMode
  MouseMode = Select
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -29.749314574091229701
    RangeMax = 166.0789288937715753
    }
  YDetail 1
    {
    RangeMin = 0.02607838280173280579
    RangeMax = 6.8534966444622167359
    }
$!LinePlotLayers ShowSymbols = Yes
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -25.922785678742172877
    RangeMax = 162.25239999842250427
    }
  YDetail 1
    {
    RangeMin = 0.029077750962229441389
    RangeMax = 6.146558901919062734
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -32.163289285382859362
    RangeMax = 168.49290360506316233
    }
  YDetail 1
    {
    RangeMin = 0.024347471069857871961
    RangeMax = 7.3407257990724987806
    }
$!LinePlotLayers ShowSymbols = No
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -28.687720124462899207
    RangeMax = 165.01733444414321639
    }
  YDetail 1
    {
    RangeMin = 0.026878040037110285942
    RangeMax = 6.6495960560334221867
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -32.479957053556205437
    RangeMax = 168.80957137323647999
    }
  YDetail 1
    {
    RangeMin = 0.024129101342575315359
    RangeMax = 7.4071597813431537816
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -28.948161205946764341
    RangeMax = 172.341367220845882
    }
  YDetail 1
    {
    RangeMin = 0.0216858931772083742
    RangeMax = 6.6571429032581370677
    }
$!ActiveLineMaps += [59]
$!ActiveLineMaps += [60]
$!LineMap [57-62]  Lines{LineThickness = 0.400000000000000022}
$!Pick AddAtPosition
  X = 2.60366826156
  Y = 5.01555023923
  CollectingObjectsMode = HomogeneousAdd
  ConsiderStyle = Yes
$!Pick SetMouseMode
  MouseMode = Select
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -79.90524002390061753
    RangeMax = 223.29844603879973874
    }
  YDetail 1
    {
    RangeMin = 0.00508812101841225016
    RangeMax = 28.373163559406886947
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -71.099778466095600038
    RangeMax = 232.10390759660478466
    }
  YDetail 1
    {
    RangeMin = 0.00043222117166477467447
    RangeMax = 2.4102182226219865946
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -87.4755905364137476
    RangeMax = 248.47971966692293222
    }
  YDetail 1
    {
    RangeMin = 0.00027124913449943864998
    RangeMax = 3.840555458626253138
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -126.3157847204519868
    RangeMax = 287.31991385096108615
    }
  YDetail 1
    {
    RangeMin = 8.9838673419081121552E-05
    RangeMax = 11.595756087023941561
    }
$!View Zoom
  X1 = -27.4905598873
  Y1 = 8.35646853855E-05
  X2 = 101.894749191
  Y2 = 6.18874518801
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -52.562318949367295318
    RangeMax = 126.96650825342567259
    }
  YDetail 1
    {
    RangeMin = 9.5151449090134499587E-06
    RangeMax = 54.351305157436783588
    }
$!View Zoom
  X1 = -9.01783782083
  Y1 = 1.51973276398E-05
  X2 = 82.2231316481
  Y2 = 13.9241366569
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -8.0241755327969404021
    RangeMax = 83.216793936121064235
    }
  YDetail 1
    {
    RangeMin = 8.1299519848941266835E-06
    RangeMax = 7.44884660876848681
    }
$!GlobalLinePlot Legend{Show = Yes}
$!GlobalLinePlot Legend{Box{BoxType = None}}
$!Pick SetMouseMode
  MouseMode = Select
$!Pick AddAtPosition
  X = 9.87639553429
  Y = 2.6870015949
  ConsiderStyle = Yes
$!Pick Shift
  X = -0.96331738437
  Y = 0.503987240829
$!Pick AddAtPosition
  X = 8.40271132376
  Y = 4.30103668262
  ConsiderStyle = Yes
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -11.806184629954168841
    RangeMax = 86.998803033278278463
    }
  YDetail 1
    {
    RangeMin = 4.6021249251382476855E-06
    RangeMax = 13.15887036037164215
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -10.550806454312414928
    RangeMax = 88.254181208919987967
    }
  YDetail 1
    {
    RangeMin = 4.6735275781043062872E-06
    RangeMax = 13.363032191927915804
    }
$!FrameName = 'rho - rho_PUI'
$!CreateNewFrame 
  XYPos
    {
    X = -1.5941
    Y = 0.25638
    }
  Width = 14.067
  Height = 7.9809
$!ReadDataSet  '"D:\Science_code\TITAN_C-\TITAN_A1\Tecplot_Tecplot_print_1D_(1, 0, 0)_.txt" '
  ReadDataOption = New
  ResetStyle = No
  VarLoadMode = ByPosition
  AssignStrandIDs = Yes
  VarPositionList =  [1-161]
$!ActiveLineMaps -= [1]
$!ActiveLineMaps += [24]
$!ActiveLineMaps += [29]
$!LineMap [20-35]  Lines{LineThickness = 0.400000000000000022}
$!View Fit
$!Pick SetMouseMode
  MouseMode = Select
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -80.025359948551056277
    RangeMax = 463.26366605416700395
    }
  YDetail 1
    {
    RangeMin = -0.22616043777527605751
    RangeMax = 1.307318741743750401
    }
$!View Zoom
  X1 = -15.5205676549
  Y1 = -0.0711202753147
  X2 = 117.858325501
  Y2 = 1.1562743777
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -48.239518657024731851
    RangeMax = 150.57727650345754
    }
  YDetail 1
    {
    RangeMin = -0.37221038456626032165
    RangeMax = 1.4573644869511639399
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -38.741996771807450273
    RangeMax = 160.07479838867485
    }
  YDetail 1
    {
    RangeMin = -0.33232429624017745251
    RangeMax = 1.4972505752772462539
    }
$!ActiveLineMaps += [54]
$!LineMap [54]  Lines{Color = Black}
$!ActiveLineMaps += [49]
$!LineMap [46-56]  Lines{LineThickness = 0.400000000000000022}
$!ActiveLineMaps -= [46-56]
$!ActiveLineMaps += [46-56]
$!ActiveLineMaps -= [46-56]
$!ActiveLineMaps += [49] 
$!ActiveLineMaps -= [49]
$!ActiveLineMaps += [44]
$!ActiveLineMaps -= [44]
$!Pick SetMouseMode
  MouseMode = Select
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -25.277155618081668109
    RangeMax = 173.53963954240066414
    }
  YDetail 1
    {
    RangeMin = -0.36651237194824859422
    RangeMax = 1.4630624995691752233
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -12.05025864274813685
    RangeMax = 160.31274256706714709
    }
  YDetail 1
    {
    RangeMin = -0.24479429317785872389
    RangeMax = 1.3413444207987854639
    }
$!GlobalLinePlot Legend{Show = Yes}
$!GlobalLinePlot Legend{Box{BoxType = None}}
$!Pick AddAtPosition
  X = 11.0183413078
  Y = 2.49561403509
  ConsiderStyle = Yes
$!Pick Shift
  X = -0.593301435407
  Y = 1.05263157895
$!Pick Shift
  X = -0.510366826156
  Y = 0.338118022329
$!FrameName = 'tho_H3 - H4'
$!CreateNewFrame 
  XYPos
    {
    X = -1.5622
    Y = 0.30104
    }
  Width = 14.003
  Height = 7.9043
$!ReadDataSet  '"D:\Science_code\TITAN_C-\TITAN_A1\Tecplot_Tecplot_print_1D_(1, 0, 0)_.txt" '
  ReadDataOption = New
  ResetStyle = No
  VarLoadMode = ByPosition
  AssignStrandIDs = Yes
  VarPositionList =  [1-161]
$!ActiveLineMaps -= [1]
$!ActiveLineMaps += [14]
$!ActiveLineMaps += [19]
$!ActiveLineMaps += [34]
$!ActiveLineMaps += [39]
$!ActiveLineMaps += [44]
$!ActiveLineMaps += [49]
$!LineMap [9-51]  Lines{LineThickness = 0.400000000000000022}
$!LineMap [34]  Lines{Color = Black}
$!LineMap [44]  Lines{Color = Purple}
$!LineMap [49]  Lines{Color = Custom39}
$!LineMap [49]  Lines{Color = Custom3}
$!View Fit
$!Pick SetMouseMode
  MouseMode = Select
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -44.668853549714157225
    RangeMax = 427.90715965533001963
    }
  YDetail 1
    {
    RangeMin = -0.00057042235947255773981
    RangeMax = 0.0054512976691733425194
    }
$!View Zoom
  X1 = -5.15475288598
  Y1 = -6.09907655898E-05
  X2 = 161.628338183
  Y2 = 0.00503269398554
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -40.729384573380713164
    RangeMax = 197.20296987029519187
    }
  YDetail 1
    {
    RangeMin = -0.0011474675648369507541
    RangeMax = 0.006119170784783967143
    }
$!View Zoom
  X1 = -8.54980144999
  Y1 = -0.000197578705387
  X2 = 97.9687377907
  Y2 = 0.00532458810643
$!Pick SetMouseMode
  MouseMode = Select
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -18.863012619246227075
    RangeMax = 108.28194895996124103
    }
  YDetail 1
    {
    RangeMin = -0.00073223936491217337524
    RangeMax = 0.0058592487659528368071
    }
$!GlobalLinePlot Legend{Show = Yes}
$!GlobalLinePlot Legend{Box{BoxType = None}}
$!Pick AddAtPosition
  X = 10.6036682616
  Y = 3.12719298246
  ConsiderStyle = Yes
$!Pick Shift
  X = -2.18181818182
  Y = 0.433811802233
$!Pick AddAtPosition
  X = 6.21451355662
  Y = 4.17344497608
  ConsiderStyle = Yes
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -18.245147961609973208
    RangeMax = 108.89981361759745937
    }
  YDetail 1
    {
    RangeMin = -0.00098787604388663515648
    RangeMax = 0.0056036120869783784953
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -12.1437344674521146
    RangeMax = 115.00122711175527002
    }
  YDetail 1
    {
    RangeMin = -0.0009740578450231508062
    RangeMax = 0.005617430285841863713
    }
$!ActiveLineMaps += [54]
$!LineMap [54]  Lines{LineThickness = 0.400000000000000022}
$!LineMap [54]  Lines{Color = Custom42}
$!LineMap [54]  Lines{Color = Custom41}
$!LineMap [54]  Lines{Color = Custom50}
$!RedrawAll 
$!Pick AddAtPosition
  X = 5.05980861244
  Y = 4.68381180223
  CollectingObjectsMode = HomogeneousAdd
  ConsiderStyle = Yes
$!Pick SetMouseMode
  MouseMode = Select
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = 54.971813968284386931
    RangeMax = 182.1167755474918124
    }
  YDetail 1
    {
    RangeMin = -0.0012020581262706434532
    RangeMax = 0.005389430004594369765
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = 125.79455034983836015
    RangeMax = 252.93951192904580694
    }
  YDetail 1
    {
    RangeMin = -0.0013678765126324565239
    RangeMax = 0.0052236116182325566942
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = 101.46612945541139084
    RangeMax = 228.61109103461885184
    }
  YDetail 1
    {
    RangeMin = -0.0015406039984260115529
    RangeMax = 0.0050508841324390001473
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = 47.402971912240438712
    RangeMax = 174.54793349144782155
    }
  YDetail 1
    {
    RangeMin = -0.0014991494018355582853
    RangeMax = 0.0050923387290294540655
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -4.1114939181810212787
    RangeMax = 123.03346766102629317
    }
  YDetail 1
    {
    RangeMin = -0.0011813308279754169278
    RangeMax = 0.0054101573028895984588
    }
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -5.8878548088852102893
    RangeMax = 121.25710677032212459
    }
  YDetail 1
    {
    RangeMin = -0.00087733045297875981213
    RangeMax = 0.0057141576778862558997
    }
$!FrameName = 'rho_H1_2_5_6_7_8_9'
$!FrameControl MoveToTopByNumber
  Frame = 1
$!FrameControl ActivateAtPosition
  X = 4.1028708134
  Y = 5.57695374801
$!XYLineAxis 
  XDetail 1
    {
    RangeMin = -12.168059186292438767
    RangeMax = 89.8714339409000047
    }
  YDetail 1
    {
    RangeMin = 3.6641050235283798975E-06
    RangeMax = 17.044407590678609665
    }
$!PageControl SetCurrentByNumber
  PageNum = 2
$!FrameControl SetNumberByNumber
  Frame = 1
  FrameNumber = 2
$!TwoDAxis 
  XDetail
    {
    RangeMin = -134.2479025335946119
    RangeMax = 422.19622662280130498
    }
  YDetail
    {
    RangeMin = -156.16731160884594942
    RangeMax = 163.97051864078443373
    }
