classifier_name = 'SVMSGD';
classifier_C = 0.017;
classifier_epsilon = 1e-05;
init_random = 42;
classifier_data_train = [0.555082601, 0.750811381, 0.750523981, 0.0478655989, 0.755093967, 0.339087613, 0.571869689, 0.646535099, 0.368310382, 0.959439596, 0.651336106, 0.709895433, 0.557764759, 0.154075732, 0.21988299, 0.407860026, 0.364027469, 0.265544185, 0.742457564, 0.606193537, 0.44394496, 0.182651619;0.847681198, 0.826949025, 0.433696933, 0.0741591058, 0.630779733, 0.353548854, 0.48245147, 0.679393488, 0.992589876, 0.891453873, 0.698313324, 0.587561772, 0.936687927, 0.795287045, 0.226870516, 0.475197719, 0.894302893, 0.214458229, 0.597349301, 0.705034522, 0.945117507, 0.472462114;0.56914157, 0.706765282, 0.382364598, 0.564818314, 0.882048186, 0.794162709, 0.74891764, 0.844426333, 0.432117176, 0.202273182, 0.538819367, 0.213933783, 0.00580376884, 0.934558073, 0.502402793, 0.0479675586, 0.470505079, 0.300957716, 0.916978749, 0.446114307, 0.959043997, 0.202467542;0.139187803, 0.704586032, 0.215022569, 0.444393819, 0.33893622, 0.245290094, 0.00338784798, 0.130698254, 0.819333752, 0.173373157, 0.00881483329, 0.71612764, 0.0991945301, 0.204593614, 0.588943649, 0.344438288, 0.722433423, 0.786652516, 0.90888744, 0.219991127, 0.0850436213, 0.181507962;0.35121702, 0.247351372, 0.986316842, 0.34087654, 0.0885681738, 0.763647033, 0.348702811, 0.83724, 0.942343508, 0.188199982, 0.771805468, 0.475926697, 0.408487389, 0.439448223, 0.0969513926, 0.954345952, 0.0667970773, 0.614162703, 0.875034531, 0.285277997, 0.013981713, 0.731645904;0.776391369, 0.243301928, 0.0683483714, 0.955098556, 0.725412123, 0.291272522, 0.297847348, 0.372400666, 0.798687371, 0.889735335, 0.882742076, 0.6443657, 0.595926812, 0.705619804, 0.833209457, 0.0712067175, 0.455915937, 0.757509823, 0.577341725, 0.117978999, 0.80947321, 0.193014985;0.165749015, 0.967859924, 0.697461267, 0.700306354, 0.0962464911, 0.626463855, 0.982044623, 0.443075933, 0.506231036, 0.494042867, 0.954637513, 0.924747476, 0.727397294, 0.201699963, 0.0552176268, 0.128577261, 0.370710657, 0.477890661, 0.429745381, 0.0256322499, 0.589211723, 0.184368238;0.538079543, 0.762071653, 0.116180775, 0.524257928, 0.662185886, 0.972514482, 0.363392479, 0.287212571, 0.0375560697, 0.940176063, 0.574953493, 0.285133175, 0.851836809, 0.121622891, 0.506691201, 0.889931056, 0.228942336, 0.555018524, 0.255428281, 0.966409296, 0.195422587, 0.650878837;0.29157677, 0.24232573, 0.0111545873, 0.854607563, 0.177041441, 0.889092398, 0.475246527, 0.455735814, 0.587415164, 0.678775984, 0.855314464, 0.69375792, 0.47136811, 0.128813074, 0.0536283904, 0.868628171, 0.372468939, 0.39462907, 0.937827207, 0.887818115, 0.509003445, 0.231088922;0.70872858, 0.949537437, 0.280590216, 0.374964549, 0.610513164, 0.776151864, 0.634000767, 0.500969302, 0.364202223, 0.75655266, 0.486409099, 0.364152819, 0.625858397, 0.852365349, 0.209931832, 0.814066906, 0.6061096, 0.793591197, 0.195174615, 0.134431083, 0.224750038, 0.556798384;0.969526523, 0.0658421645, 0.86774739, 0.8771549, 0.426443806, 0.368620652, 0.579610899, 0.622166924, 0.451076072, 0.165400905, 0.525102398, 0.777161196, 0.506501201, 0.451546361, 0.228987185, 0.339528919, 0.0386849583, 0.526642264, 0.753503901, 0.0858107717, 0.108145942, 0.0153662507];
classifier_num_threads = 1;
classifier_label_type = 'twoclass';
classifier_data_test = [0.0689873083, 0.101933805, 0.285920442, 0.931825723, 0.41799826, 0.0103637223, 0.296711309, 0.636470709, 0.493572793, 0.311166965, 0.298380514, 0.490358035, 0.0310946219, 0.122338576, 0.393884635, 0.0856292307, 0.259225487, 0.696547064, 0.834668522, 0.942402865, 0.772744145, 0.0156723739, 0.657593832, 0.461141778, 0.271150361, 0.630458297, 0.0941696982, 0.841975025, 0.887168688, 0.427157681, 0.558392116, 0.529910609, 0.968431276, 0.267329548;0.346500887, 0.595680636, 0.449343053, 0.252561071, 0.108150756, 0.668365227, 0.271965108, 0.670958901, 0.588307769, 0.595479007, 0.462759941, 0.0193184035, 0.749446788, 0.132143378, 0.372279657, 0.343353386, 0.348070371, 0.0485504272, 0.767495834, 0.720667867, 0.168385298, 0.651192308, 0.461401191, 0.25159897, 0.502012624, 0.422292113, 0.543798495, 0.317372333, 0.865842289, 0.962755347, 0.983080446, 0.228177717, 0.539348205, 0.97097533;0.593797459, 0.88154445, 0.357376403, 0.155918936, 0.441848087, 0.338143538, 0.208049548, 0.0340445062, 0.0010870198, 0.0132685409, 0.821072223, 0.545859401, 0.570237965, 0.22140991, 0.636530309, 0.743299172, 0.0818615059, 0.547811585, 0.365996408, 0.399832459, 0.224472869, 0.216943225, 0.963549599, 0.900656551, 0.552032376, 0.443715269, 0.965993742, 0.829195141, 0.795087461, 0.323850887, 0.579657964, 0.250892376, 0.0611717552, 0.300806161;0.0442107439, 0.664353953, 0.506371421, 0.759106398, 0.532890328, 0.694226816, 0.24461267, 0.380885122, 0.222291054, 0.0110471452, 0.688627302, 0.0534137632, 0.769436662, 0.957982054, 0.211400185, 0.47023496, 0.89260079, 0.245838338, 0.866788598, 0.105241898, 0.768950467, 0.0597109049, 0.765548354, 0.436275656, 0.763060604, 0.734468386, 0.536628904, 0.633732005, 0.588525681, 0.741660809, 0.147364402, 0.0691333358, 0.439973767, 0.470591816;0.409884131, 0.612722052, 0.634077061, 0.969317203, 0.0388958122, 0.04604516, 0.347665671, 0.0719463592, 0.116400318, 0.423425232, 0.254035398, 0.860726662, 0.318675154, 0.834277899, 0.223938433, 0.353024269, 0.306599077, 0.81570927, 0.904656062, 0.953076589, 0.410163769, 0.992863434, 0.0473985779, 0.466810906, 0.0241118393, 0.897763578, 0.519443018, 0.172441079, 0.225579944, 0.615126583, 0.853145317, 0.475092668, 0.724540674, 0.30879203;0.90217616, 0.888884274, 0.639930687, 0.945005783, 0.664334844, 0.295599125, 0.0585627105, 0.41051664, 0.368270325, 0.736685876, 0.641597329, 0.802451745, 0.282366068, 0.866128752, 0.29731771, 0.643554467, 0.0347500817, 0.403260421, 0.645137124, 0.93554554, 0.987671127, 0.742420512, 0.508347175, 0.142556257, 0.73121382, 0.948975665, 0.956553967, 0.473434903, 0.772152331, 0.114829032, 0.130648832, 0.646252518, 0.949898984, 0.838294117;0.339827025, 0.382326165, 0.923689341, 0.44698629, 0.159962917, 0.0132312792, 0.812296055, 0.0190976556, 0.116402851, 0.0842921884, 0.147352766, 0.121550761, 0.688851862, 0.706872846, 0.261929245, 0.36454197, 0.826398774, 0.660647889, 0.782090015, 0.86060175, 0.463118034, 0.940121893, 0.620031608, 0.0142282237, 0.204455381, 0.786100647, 0.157611349, 0.766121751, 0.0683476182, 0.635621365, 0.502894078, 0.148347863, 0.684475102, 0.255984954;0.0119044688, 0.58033219, 0.596641405, 0.739524434, 0.800783413, 0.842478038, 0.719017155, 0.59031201, 0.653635523, 0.404080529, 0.437930764, 0.756883608, 0.724458377, 0.498514461, 0.621384608, 0.225457387, 0.185268022, 0.90219429, 0.162022416, 0.433545123, 0.0718752537, 0.579448419, 0.239594883, 0.178484074, 0.51001938, 0.115427561, 0.743001919, 0.959130933, 0.493488714, 0.850802602, 0.350006964, 0.964337768, 0.0476152276, 0.916874829;0.372314808, 0.174699351, 0.253880846, 0.127319262, 0.382588824, 0.0174681303, 0.21898023, 0.338741263, 0.569066998, 0.280053206, 0.625933037, 0.273700629, 0.320055355, 0.967969446, 0.752472015, 0.0648992172, 0.360866602, 0.0371807349, 0.325404962, 0.593112778, 0.622485539, 0.577763067, 0.78203427, 0.633815406, 0.0188722546, 0.416849239, 0.210539147, 0.0874490844, 0.561681389, 0.139059126, 0.557900779, 0.192373092, 0.937088398, 0.199440337;0.783638302, 0.724704275, 0.56904365, 0.135227851, 0.383462835, 0.313323804, 0.512433233, 0.2376142, 0.188672291, 0.0651345014, 0.708011331, 0.620965096, 0.349772457, 0.0185481957, 0.30183912, 0.32583002, 0.351634973, 0.834377864, 0.8829755, 0.380587195, 0.622558803, 0.744414714, 0.868462579, 0.272677052, 0.535458309, 0.19075433, 0.434218596, 0.685703051, 0.436249912, 0.598141065, 0.918902764, 0.739510233, 0.313413365, 0.0628757821;0.356253043, 0.311651101, 0.445111035, 0.269210058, 0.634128811, 0.613895842, 0.437489441, 0.733024215, 0.987975321, 0.448613253, 0.761388665, 0.997962066, 0.00808467653, 0.980843368, 0.84757403, 0.119893387, 0.0569014805, 0.180596208, 0.293890083, 0.0533489945, 0.99059498, 0.911515328, 0.424572102, 0.427422802, 0.834861918, 0.834802668, 0.126721671, 0.275054448, 0.883133062, 0.970552515, 0.819480722, 0.256044486, 0.0384333928, 0.052492184];
classifier_labels = [1, -1, -1, 1, -1, 1, 1, -1, -1, -1, -1, 1, 1, 1, -1, 1, 1, 1, -1, 1, 1, -1];
classifier_accuracy = 0.0001;
classifier_bias = 0.187569114178;
classifier_feature_type = 'Real';
classifier_bias_enabled = 'True';
classifier_type = 'linear';
classifier_classified = [0.374199809, 0.389775623, 0.353793485, 0.307573033, 0.377008395, 0.357406427, 0.307418243, 0.368410467, 0.397533063, 0.341640671, 0.426616223, 0.413466097, 0.315443877, 0.39463682, 0.396369598, 0.298059957, 0.239706313, 0.312087863, 0.347383443, 0.351550051, 0.406923109, 0.440736063, 0.394142849, 0.31264446, 0.395855587, 0.364368007, 0.375765414, 0.346797261, 0.447462581, 0.394964011, 0.413097273, 0.360916304, 0.33215036, 0.356738212];
classifier_feature_class = 'simple';
