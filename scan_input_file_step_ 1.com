%nprocshared=12
%mem=40GB
# opt=(calcfc,ts,noeigen,maxstep=3,maxcycles=500) freq=noraman wb97xd/gen

TS_3

-2 1
 C		-1	  4.74199753	 -1.57261487	  5.84854020 
 C		 0	  3.55426153	 -2.50912687	  5.94715820 
 O		 0	  3.42182053	 -3.30786287	  6.88079320 
 C		 0	  5.99751553	 -2.26185887	  5.27539220 
 C		 0	  5.74782853	 -2.83571087	  3.87663920 
 C		 0	  7.14872053	 -1.25289287	  5.23874020 
 N		 0	  2.67643953	 -2.44223687	  4.92145120 
 C		 0	  1.50031953	 -3.25654887	  4.88111520 
 C		 0	  0.29091253	 -2.59788587	  5.55678720 
 O		 0	  0.18244353	 -1.37934887	  5.66396720 
 N		 0	 -0.66857047	 -3.45500087	  5.96538620 
 C		-1	 -1.97861547	 -2.99627787	  6.40287220 
 C		-1	  3.24356000	  3.85556100	  0.31529800 
 C		 0	  3.49099100	  2.36236200	  0.13142900 
 S		 0	  2.62806500	  1.29062800	  1.33195800 
 C		-1	 -2.02945800	  7.53295000	  1.81510500 
 C		 0	 -2.79083000	  7.31720500	  0.50494800 
 C		 0	 -3.27381800	  5.87860400	  0.30425400 
 C		 0	 -4.20647400	  5.74614100	 -0.89936000 
 O		 0	 -4.92220800	  6.68578200	 -1.26193500 
 N		 0	 -4.21406900	  4.55198800	 -1.51546000 
 C		-1	 -9.56855100	 -0.11488800	  2.09134900 
 C		 0	 -8.15487400	  0.42436800	  1.81930300 
 C		 0	 -7.03717500	 -0.45812900	  2.38376400 
 C		 0	 -5.60242200	 -0.01564500	  2.01020900 
 O		 0	 -5.38401100	  1.18506900	  1.76562700 
 O		 0	 -4.72252800	 -0.94528900	  2.00176500 
 C		-1	 -4.89654500	 -1.97722300	 -5.00266200 
 C		 0	 -4.16432200	 -1.95296700	 -3.67213900 
 O		 0	 -3.03270400	 -1.10428400	 -3.75357100 
 C		-1	 -5.88531900	  1.47334300	 -3.77759300 
 C		 0	 -6.50686800	  1.63052900	 -2.38373600 
 C		 0	 -7.04369300	  0.32155700	 -1.85859900 
 C		 0	 -6.22287400	 -0.53671100	 -1.12239600 
 C		 0	 -8.35734100	 -0.07671500	 -2.12206700 
 C		 0	 -6.69959700	 -1.76318400	 -0.66808900 
 C		 0	 -8.84225900	 -1.29873000	 -1.66251900 
 C		 0	 -8.01148200	 -2.14795000	 -0.93463900 
 C		-1	  8.44129600	  2.12133900	 -3.03656000 
 C		 0	  7.77670200	  0.75762700	 -3.27866400 
 C		 0	  6.79635200	  0.37416900	 -2.21092900 
 N		 0	  7.20533400	  0.07416400	 -0.92770600 
 C		 0	  5.43190400	  0.27106400	 -2.27665800 
 C		 0	  6.10297700	 -0.19793600	 -0.24703600 
 N		 0	  5.00899900	 -0.10399700	 -1.02639900 
 C		-1	 13.66897200	  1.40903300	 -1.57007000 
 C		 0	 13.29458900	  0.79444700	 -0.21889600 
 C		 0	 12.13363700	 -0.19998000	 -0.28332100 
 C		 0	 10.75249500	  0.43034000	 -0.40783800 
 O		 0	 10.54903400	  1.62936400	 -0.34777400 
 O		 0	  9.81664000	 -0.49198200	 -0.56202800 
 C		-1	 -0.40098900	 -7.41341400	 -2.73569300 
 C		 0	  0.52590500	 -6.31073400	 -2.21356400 
 C		 0	 -0.18766800	 -5.01961000	 -1.79835700 
 C		 0	 -0.65520500	 -4.15112200	 -2.97064500 
 O		 0	 -0.64137800	 -4.56337000	 -4.13008200 
 N		 0	 -1.06217200	 -2.90780800	 -2.63571900 
 H		 0	  1.71269653	 -4.22522887	  5.34568120 
 H		 0	  1.23761553	 -3.42016387	  3.82927620 
 H		 0	  2.79580953	 -1.79143787	  4.14512520 
 H		 0	  4.50274153	 -0.70315387	  5.22579720 
 H		 0	  4.95577853	 -1.22059387	  6.86313820 
 H		 0	  6.26672153	 -3.08553387	  5.95117320 
 H		 0	  6.67100253	 -3.26279587	  3.46359920 
 H		 0	  5.39523853	 -2.04164987	  3.20601520 
 H		 0	  4.98880453	 -3.62489187	  3.89170420 
 H		 0	 -0.52705547	 -4.43859387	  5.80056020 
 H		 0	 -2.55038147	 -3.86290487	  6.74413520 
 H		 0	 -1.86288647	 -2.29346687	  7.23243320 
 H		 0	 -2.50597047	 -2.49910887	  5.57839920 
 H		 0	  4.56926900	  2.17567500	  0.18875100 
 H		 0	  3.18418200	  2.06276600	 -0.88261400 
 H		 0	 -1.70122500	  8.57420100	  1.91204100 
 H		 0	 -2.66143700	  7.29628000	  2.67957500 
 H		 0	 -1.14076400	  6.89325500	  1.87283100 
 H		 0	 -2.15393400	  7.60073100	 -0.34272200 
 H		 0	 -3.66263000	  7.97746600	  0.46404100 
 H		 0	 -3.84297200	  5.54790500	  1.18413300 
 H		 0	 -2.42885000	  5.18611400	  0.20634100 
 H		 0	 -3.67130600	  3.72406900	 -1.25278600 
 H		 0	 -8.04944200	  1.43546300	  2.22737500 
 H		 0	 -8.01593800	  0.51949800	  0.73767400 
 H		 0	 -7.16866600	 -1.49550800	  2.05636300 
 H		 0	 -7.09291500	 -0.47277800	  3.48370500 
 H		 0	 -5.75858200	 -2.65320600	 -4.95050700 
 H		 0	 -5.25306800	 -0.97554300	 -5.26051100 
 H		 0	 -4.22915400	 -2.32226800	 -5.80039500 
 H		 0	 -3.84885700	 -2.97475400	 -3.40354300 
 H		 0	 -4.84025300	 -1.60628400	 -2.88427900 
 H		 0	 -2.93655500	 -0.64114700	 -2.88245100 
 H		 0	 -5.56377900	  2.44390500	 -4.17356200 
 H		 0	 -4.99970600	  0.83226300	 -3.73135700 
 H		 0	 -6.60323800	  1.03441400	 -4.48188200 
 H		 0	 -7.31875000	  2.36902000	 -2.42039700 
 H		 0	 -5.74650400	  2.01115500	 -1.69376400 
 H		 0	 -5.20338700	 -0.24166900	 -0.89030200 
 H		 0	 -9.01032400	  0.58694400	 -2.68658600 
 H		 0	 -6.04152600	 -2.39195100	 -0.07612000 
 H		 0	 -9.87136600	 -1.58496300	 -1.86777900 
 H		 0	 -8.38846200	 -3.09921400	 -0.56706200 
 H		 0	  8.55395500	 -0.01513000	 -3.34352800 
 H		 0	  7.25825400	  0.76261800	 -4.24521900 
 H		 0	  4.73617500	  0.43375700	 -3.08522800 
 H		 0	  6.04993500	 -0.45576000	  0.80049800 
 H		 0	 12.82151600	  1.96064700	 -1.98937000 
 H		 0	 14.50847300	  2.10512600	 -1.46528700 
 H		 0	 13.96086500	  0.63241100	 -2.28803900 
 H		 0	 13.03520900	  1.59297200	  0.48433100 
 H		 0	 14.16912800	  0.27503500	  0.19386200 
 H		 0	 12.10647800	 -0.81532500	  0.62483100 
 H		 0	 12.25972000	 -0.90596100	 -1.11365200 
 H		 0	 -0.93598400	 -7.06820900	 -3.62406100 
 H		 0	  0.17142400	 -8.31053400	 -2.99899000 
 H		 0	 -1.13913400	 -7.69671800	 -1.97433800 
 H		 0	  1.26717800	 -6.06922100	 -2.98326000 
 H		 0	  1.07993600	 -6.68791000	 -1.34411100 
 H		 0	  0.47158800	 -4.41214800	 -1.16486700 
 H		 0	 -1.06695900	 -5.25253500	 -1.18101400 
 H		 0	 -1.15803500	 -2.62219200	 -1.67081100 
 H		 0	 -4.87972800	  4.42547100	 -2.26371600 
 H		 0	 -1.56248200	 -2.32150200	 -3.30936100 
 N		 0	 -2.21818400	 -0.01298500	  1.37435600 
 C		 0	 -2.18116800	  1.24465800	  0.58406400 
 C		 0	 -2.71732800	  0.97490800	 -0.83521700 
 O		 0	 -2.69275600	 -0.22758500	 -1.22285600 
 C		 0	 -0.76773100	  1.86292400	  0.51539500 
 C		 0	  0.21683700	  1.25634200	 -0.49786700 
 C		 0	  1.04525200	  0.07822600	  0.01005600 
 N		 0	  1.95486500	 -0.43773500	 -0.98934600 
 O		 0	  0.54011700	 -0.75433600	  0.81103500 
 O		 0	 -3.06209200	  1.97658400	 -1.49503300 
 H		 0	 -2.86784000	  1.92972200	  1.08635800 
 H		 0	 -0.30341500	  1.86598700	  1.50832700 
 H		 0	 -0.92303400	  2.90993600	  0.23632300 
 H		 0	  0.88830900	  2.03647500	 -0.86725700 
 H		 0	 -0.33990300	  0.88618600	 -1.37268600 
 H		 0	  1.59956900	 -0.25537200	 -1.92517800 
 H		 0	 -1.80167100	  0.10134100	  2.30698700 
 H		 0	  1.98785100	 -1.44485700	 -0.85245600 
 H		 0	 -1.65498600	 -0.71654200	  0.88762900 
 H		 0	  8.97101100	  2.13564400	 -2.07975000 
 H		 0	  9.16115800	  2.34655900	 -3.83245600 
 H		 0	  7.68768200	  2.91636300	 -3.01923600 
 H		 0	  3.57058700	  4.17905500	  1.30932800 
 H		 0	  3.78930400	  4.44125500	 -0.43803200 
 H		 0	  2.17574400	  4.08798800	  0.22951900 
 H		 0	 -9.76009800	 -0.22054800	  3.16790300 
 H		 0	-10.33134400	  0.55435100	  1.67584300 
 H		 0	 -9.69983200	 -1.10056800	  1.62791500 
 H		 0	  7.36047753	 -0.85055187	  6.23681820 
 H		 0	  8.06921253	 -1.71665087	  4.86053020 
 H		 0	  6.88560753	 -0.41187387	  4.58466620 
 H		 0	  8.86098800	 -0.13228000	 -0.62069500 
 H		 0	 -3.22110500	 -0.35955900	  1.53000900 
 H		 0	  4.02322600	 -0.16758300	 -0.73626100 

S O 0
6-31+g(d)
****
C H N 0
6-31g(d)
****

