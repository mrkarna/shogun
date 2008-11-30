kernel_arg1_degree = 3;
kernel_arg0_size = 10;
init_random = 42;
kernel_feature_type = 'Real';
kernel_accuracy = 1e-08;
kernel_data_train = [0.0965872303, 0.803407827, 0.866126059, 0.583761421, 0.366000548, 0.652629636, 0.305664073, 0.238385692, 0.48814521, 0.216153828, 0.483703608;0.956606505, 0.839784036, 0.94163092, 0.806328975, 0.354750936, 0.812045239, 0.922915744, 0.947035788, 0.683197851, 0.211366644, 0.0397291534;0.147200228, 0.965546918, 0.462096824, 0.854986015, 0.465044154, 0.660817583, 0.0241407771, 0.249864943, 0.43626928, 0.630631047, 0.171521188;0.764551464, 0.364404706, 0.817435269, 0.0979690904, 0.679756588, 0.293328333, 0.795383174, 0.402170427, 0.665349632, 0.934305269, 0.020626632;0.0111167823, 0.770279252, 0.646393052, 0.292979721, 0.494396703, 0.0419356656, 0.192445605, 0.424496375, 0.834044416, 0.479667183, 0.586362505;0.873753792, 0.308818914, 0.700699321, 0.861667259, 0.202615701, 0.356478165, 0.979810174, 0.983218565, 0.22322993, 0.0664458389, 0.270921611;0.397731957, 0.441005601, 0.618806307, 0.89950276, 0.330348012, 0.849984535, 0.0934789209, 0.041874699, 0.504045183, 0.0596622233, 0.392489801;0.896778117, 0.241483036, 0.705975775, 0.302365392, 0.0449200552, 0.556690581, 0.834853491, 0.409468448, 0.617293826, 0.900023598, 0.789694513;0.193876399, 0.733383959, 0.501893025, 0.745966808, 0.494515551, 0.127958164, 0.569909447, 0.492133992, 0.517921734, 0.878902454, 0.894837047;0.453537107, 0.455732041, 0.515186959, 0.519589278, 0.950387144, 0.649400467, 0.277456995, 0.531536797, 0.627223583, 0.639771721, 0.585254226;0.177736155, 0.0335931891, 0.337843052, 0.427522155, 0.0618042396, 0.814967338, 0.344077438, 0.913632746, 0.154410108, 0.0569349569, 0.482316104];
kernel_matrix_train = [1, 0.228341105, 0.622860951, 0.376893833, 0.245318026, 0.422604275, 0.84626983, 0.548495946, 0.443600517, 0.303729884, 0.171380564;0.228341105, 1, 0.70242557, 0.680473177, 0.594843865, 0.434925448, 0.279805755, 0.332995785, 0.741613999, 0.418102207, 0.362862477;0.622860951, 0.70242557, 1, 0.659311093, 0.553738363, 0.627958703, 0.673474845, 0.585532389, 0.853598463, 0.462995727, 0.434594849;0.376893833, 0.680473177, 0.659311093, 1, 0.413316414, 0.682845124, 0.375866267, 0.513196886, 0.516204035, 0.23204952, 0.406720819;0.245318026, 0.594843865, 0.553738363, 0.413316414, 1, 0.338945173, 0.243585371, 0.294355686, 0.705385379, 0.543155607, 0.323729284;0.422604275, 0.434925448, 0.627958703, 0.682845124, 0.338945173, 1, 0.323408846, 0.464905173, 0.480219543, 0.197699654, 0.312793587;0.84626983, 0.279805755, 0.673474845, 0.375866267, 0.243585371, 0.323408846, 1, 0.704678359, 0.46329296, 0.360836593, 0.268256136;0.548495946, 0.332995785, 0.585532389, 0.513196886, 0.294355686, 0.464905173, 0.704678359, 1, 0.422004424, 0.220771, 0.31577893;0.443600517, 0.741613999, 0.853598463, 0.516204035, 0.705385379, 0.480219543, 0.46329296, 0.422004424, 1, 0.638558021, 0.515658549;0.303729884, 0.418102207, 0.462995727, 0.23204952, 0.543155607, 0.197699654, 0.360836593, 0.220771, 0.638558021, 1, 0.458444799;0.171380564, 0.362862477, 0.434594849, 0.406720819, 0.323729284, 0.312793587, 0.268256136, 0.31577893, 0.515658549, 0.458444799, 1];
kernel_name = 'Poly';
kernel_normalizer = 'SqrtDiagKernelNormalizer';
kernel_arg2_inhomogene = 'False';
kernel_feature_class = 'simple';
kernel_matrix_test = [0.24450996, 0.425037099, 0.296962937, 0.263913844, 0.37039082, 0.225321424, 0.12933996, 0.106093705, 0.262547815, 0.473683079, 0.501978637, 0.186455896, 0.300490087, 0.368408089, 0.228516533, 0.289205899, 0.537561318;0.334329264, 0.715996489, 0.508104562, 0.293238976, 0.422611634, 0.379917071, 0.404773368, 0.423386594, 0.425723429, 0.324102567, 0.581986412, 0.488040169, 0.632121054, 0.395410563, 0.398984532, 0.454324319, 0.549114496;0.384061884, 0.887512161, 0.466960973, 0.520674023, 0.667904923, 0.52286386, 0.355872752, 0.423667844, 0.567335143, 0.65433872, 0.838101697, 0.625422731, 0.669534038, 0.493291694, 0.490890954, 0.522226436, 0.730283626;0.442221388, 0.600529779, 0.501739422, 0.180642593, 0.422318254, 0.615118332, 0.419419007, 0.348261547, 0.45089119, 0.381756199, 0.584925121, 0.297237193, 0.701990909, 0.227827339, 0.582217003, 0.778836486, 0.770984334;0.442072052, 0.567766028, 0.41791988, 0.304314966, 0.330097771, 0.34099505, 0.320747965, 0.598141143, 0.316627136, 0.314276788, 0.532426076, 0.446165098, 0.469015435, 0.423492459, 0.510238888, 0.369393634, 0.64804464;0.480002946, 0.672559592, 0.424252065, 0.30964793, 0.54169918, 0.509219115, 0.254620565, 0.415390236, 0.57763439, 0.430560944, 0.586121255, 0.32374295, 0.54542784, 0.191110551, 0.424875259, 0.421164052, 0.642338704;0.271934848, 0.512692766, 0.37854792, 0.273839151, 0.550433904, 0.25356862, 0.249289124, 0.114566854, 0.25307085, 0.474691975, 0.460950841, 0.24788688, 0.437423603, 0.43232486, 0.238428807, 0.3350193, 0.515155351;0.524615622, 0.536100491, 0.625176638, 0.195124632, 0.560547191, 0.473393524, 0.533746924, 0.29690722, 0.384512278, 0.371169529, 0.426062109, 0.269258689, 0.778737388, 0.275882009, 0.443630403, 0.448694133, 0.576014379;0.319275284, 0.855018486, 0.544763811, 0.615030392, 0.481864559, 0.461757926, 0.425565524, 0.612901505, 0.541826863, 0.659709744, 0.693789907, 0.544036922, 0.528979097, 0.718612677, 0.536845816, 0.451490612, 0.560530029;0.30616828, 0.553120729, 0.524021554, 0.552540558, 0.411637636, 0.190899851, 0.361208937, 0.314542156, 0.330717681, 0.364656298, 0.316545585, 0.293741287, 0.216326296, 0.853552252, 0.273524263, 0.274422657, 0.367204603;0.189050519, 0.577953603, 0.486227983, 0.363629028, 0.387150364, 0.490863026, 0.579058725, 0.494836632, 0.403990158, 0.388766745, 0.210033788, 0.204672935, 0.394841873, 0.5332424, 0.536844832, 0.589154667, 0.340040462];
kernel_data_test = [0.189129337, 0.937399276, 0.0103033985, 0.412619675, 0.926747771, 0.384418207, 0.0931092806, 0.302894943, 0.498010394, 0.185151687, 0.466561705, 0.836343196, 0.87261797, 0.0492607347, 0.160903358, 0.275290136, 0.594865851;0.360994759, 0.844040913, 0.716671868, 0.100456023, 0.624557503, 0.113012625, 0.25503567, 0.177870634, 0.173061949, 0.616395525, 0.563604923, 0.176028153, 0.990172805, 0.421836732, 0.0970693282, 0.120569017, 0.583893714;0.979069403, 0.571951102, 0.949041477, 0.444132851, 0.435841104, 0.500007359, 0.697425458, 0.367615966, 0.863886033, 0.0292813848, 0.439764195, 0.51099185, 0.607032238, 0.276071912, 0.427479971, 0.48453775, 0.686909979;0.773544185, 0.737827327, 0.341583052, 0.999450523, 0.848665312, 0.260023373, 0.195105806, 0.314021251, 0.452344853, 0.850799378, 0.778362264, 0.851246124, 0.271957115, 0.593461222, 0.283249062, 0.109023161, 0.684197743;0.142997551, 0.667697762, 0.647964305, 0.810248444, 0.139554605, 0.783480149, 0.999276526, 0.851042449, 0.751812076, 0.662165355, 0.421781485, 0.730500168, 0.724178035, 0.631498283, 0.796278378, 0.448763888, 0.121252712;0.559067728, 0.265043529, 0.384433097, 0.0174149039, 0.382790588, 0.808801106, 0.542722367, 0.00980052693, 0.46984382, 0.291451648, 0.477550655, 0.404692721, 0.93197922, 0.041177299, 0.683588011, 0.851026596, 0.959238585;0.177636227, 0.531304802, 0.0435895773, 0.499183524, 0.12545809, 0.837896675, 0.113870003, 0.51328836, 0.521096069, 0.971650498, 0.654980694, 0.287840293, 0.24079931, 0.128248206, 0.756514724, 0.690756656, 0.609877127;0.0408404429, 0.762828866, 0.641887577, 0.963888868, 0.58720213, 0.303951907, 0.381520552, 0.175840705, 0.722914182, 0.70772166, 0.200650015, 0.158489323, 0.0770049332, 0.911975744, 0.233069834, 0.344163527, 0.280504508;0.413624603, 0.714048799, 0.870595634, 0.18259875, 0.686412344, 0.352562142, 0.980527168, 0.298919159, 0.00719295601, 0.515639974, 0.150731084, 0.0444944268, 0.698269232, 0.732259283, 0.460699013, 0.676885517, 0.538239448;0.629801108, 0.596703973, 0.665822764, 0.199630649, 0.26870662, 0.43996315, 0.446128009, 0.774411712, 0.367393659, 0.162505156, 0.25146597, 0.214733502, 0.731660019, 0.470339615, 0.708630698, 0.416219681, 0.889735603;0.983520308, 0.669842509, 0.863812557, 0.507933267, 0.93462084, 0.831586486, 0.991778572, 0.623093735, 0.77920674, 0.54286814, 0.259120104, 0.354755171, 0.894005415, 0.0559479466, 0.591479886, 0.372484033, 0.386692538];
