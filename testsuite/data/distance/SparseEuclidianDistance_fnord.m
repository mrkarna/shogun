distance_name = 'SparseEuclidianDistance';
distance_accuracy = 1e-07;
init_random = 42;
distance_data_train = [0.374540119, 0.950714306, 0.731993942, 0.598658484, 0.15601864, 0.15599452, 0.0580836122, 0.866176146, 0.601115012, 0.708072578, 0.0205844943;0.969909852, 0.832442641, 0.212339111, 0.181824967, 0.18340451, 0.304242243, 0.524756432, 0.431945019, 0.29122914, 0.611852895, 0.139493861;0.292144649, 0.366361843, 0.456069984, 0.785175961, 0.199673782, 0.514234438, 0.592414569, 0.0464504127, 0.607544852, 0.170524124, 0.065051593;0.948885537, 0.965632033, 0.808397348, 0.304613769, 0.097672114, 0.684233027, 0.440152494, 0.122038235, 0.49517691, 0.0343885211, 0.909320402;0.258779982, 0.662522284, 0.311711076, 0.520068021, 0.546710279, 0.184854456, 0.969584628, 0.775132823, 0.939498942, 0.89482735, 0.597899979;0.921874235, 0.0884925021, 0.195982862, 0.0452272889, 0.325330331, 0.38867729, 0.271349032, 0.828737509, 0.356753327, 0.28093451, 0.542696083;0.140924225, 0.802196981, 0.0745506437, 0.986886937, 0.772244769, 0.198715682, 0.00552211712, 0.815461428, 0.706857344, 0.729007168, 0.771270347;0.0740446517, 0.358465729, 0.11586906, 0.863103426, 0.623298127, 0.330898025, 0.0635583503, 0.310982322, 0.325183322, 0.729606178, 0.637557471;0.887212743, 0.472214925, 0.119594246, 0.713244787, 0.760785049, 0.561277198, 0.77096718, 0.493795596, 0.522732829, 0.427541018, 0.0254191267;0.107891427, 0.0314291857, 0.636410411, 0.314355981, 0.508570691, 0.907566474, 0.249292229, 0.410382923, 0.755551139, 0.228798165, 0.0769799098;0.289751453, 0.161221287, 0.929697652, 0.80812038, 0.633403757, 0.87146059, 0.803672077, 0.186570059, 0.892558998, 0.539342242, 0.807440155];
distance_data_test = [0.8960913, 0.318003475, 0.110051925, 0.227935163, 0.427107789, 0.818014766, 0.860730583, 0.00695213053, 0.510747303, 0.417411003, 0.22210781, 0.119865367, 0.337615171, 0.942909704, 0.323202932, 0.518790622, 0.703018959;0.363629602, 0.971782083, 0.962447295, 0.251782296, 0.497248506, 0.30087831, 0.284840494, 0.0368869474, 0.609564334, 0.502679023, 0.0514787512, 0.278646464, 0.908265886, 0.239561891, 0.144894872, 0.48945276, 0.985650454;0.242055272, 0.672135547, 0.761619615, 0.237637544, 0.728216349, 0.367783133, 0.632305831, 0.633529711, 0.535774684, 0.0902897701, 0.835302496, 0.320780065, 0.18651851, 0.0407751416, 0.590892943, 0.677564362, 0.0165878289;0.512093058, 0.226495775, 0.64517279, 0.174366429, 0.690937738, 0.386735346, 0.936729989, 0.137520944, 0.341066351, 0.113473521, 0.924693618, 0.877339353, 0.257941628, 0.659984046, 0.8172222, 0.555200812, 0.529650578;0.241852291, 0.0931027678, 0.897215758, 0.900418057, 0.633101457, 0.339029791, 0.349209575, 0.725955679, 0.89711026, 0.887086424, 0.779875546, 0.642031646, 0.084139965, 0.161628714, 0.898554189, 0.60642906, 0.00919705162;0.101471543, 0.663501769, 0.00506158385, 0.160808051, 0.548733789, 0.691895198, 0.65196126, 0.224269309, 0.712179221, 0.237249087, 0.325399698, 0.746491405, 0.649632899, 0.84922341, 0.657612892, 0.568308603, 0.0936747678;0.367715803, 0.265202368, 0.243989643, 0.973010555, 0.393097725, 0.892046555, 0.631138626, 0.794811304, 0.502637093, 0.576903885, 0.492517694, 0.195242988, 0.722452115, 0.280772362, 0.0243159664, 0.645472296, 0.177110679;0.940458584, 0.953928577, 0.91486439, 0.3701587, 0.0154566165, 0.928318563, 0.428184148, 0.966654819, 0.963619977, 0.853009455, 0.294448892, 0.385097729, 0.851136672, 0.316922005, 0.169492747, 0.556801262, 0.936154774;0.696029797, 0.57006117, 0.0971764938, 0.615007227, 0.99005385, 0.140084015, 0.518329652, 0.877373072, 0.740768618, 0.697015741, 0.702484084, 0.359491151, 0.293591844, 0.809361155, 0.810113395, 0.867072319, 0.913240553;0.511342399, 0.501516295, 0.798295179, 0.649963931, 0.701966877, 0.795792669, 0.890005342, 0.337995157, 0.375582953, 0.0939819398, 0.578280141, 0.0359422738, 0.465598018, 0.542644635, 0.286541252, 0.590833261, 0.0305002499;0.0373481887, 0.822600561, 0.360190641, 0.127060513, 0.52224326, 0.769993553, 0.215821027, 0.622890476, 0.085347465, 0.0516817212, 0.531354632, 0.540635122, 0.637429901, 0.726091334, 0.975852079, 0.516300348, 0.322956473];
distance_matrix_test = [1.60355033, 1.44663051, 1.85854248, 1.81808421, 1.11660041, 1.89244497, 1.42181457, 1.96818751, 1.4441969, 1.64687333, 1.50852171, 1.08286566, 1.46342238, 1.21730438, 1.34175931, 1.25444702, 1.36394808;1.20178812, 1.73935339, 1.56015384, 1.41333899, 1.39238444, 1.58177329, 1.25362313, 1.77325251, 1.32601391, 1.27666816, 1.42173066, 1.40215554, 1.50348962, 1.53241583, 1.67398679, 1.20900657, 1.33012341;1.45166426, 1.53983035, 1.57063498, 1.67776329, 1.23664299, 1.35174304, 1.19118907, 1.79177504, 1.76334777, 1.82401333, 1.17793582, 1.21278961, 1.54219402, 1.13927451, 1.16368184, 1.3088055, 1.73787216;1.25006433, 1.36786722, 1.57399192, 1.20267638, 1.38830456, 1.12658855, 1.39120349, 0.77840142, 1.26992651, 1.27121588, 1.18571865, 1.55509989, 1.34534584, 1.56273681, 1.53034328, 0.923096228, 1.60585261;1.23308487, 1.28309895, 1.55338766, 0.755884064, 1.21500122, 1.15549608, 1.40727532, 0.661098885, 1.12206985, 0.954655537, 1.17012313, 1.26573281, 1.08532309, 1.31684075, 1.36703409, 0.881961533, 1.51847092;1.41835823, 1.16197595, 1.4087166, 1.46041239, 0.931928917, 1.30451437, 1.13996767, 1.40437543, 1.54115641, 1.70213991, 0.958597722, 1.15176323, 1.27745997, 1.13295516, 1.08331105, 0.994904823, 1.64735103;1.7251884, 1.48523755, 1.44039806, 1.41052434, 0.945028165, 1.86733347, 1.68046692, 1.37328511, 1.41943387, 1.42870941, 1.03011468, 1.04199651, 1.66938936, 1.56112812, 0.745086038, 1.14688475, 1.73549128;1.29589545, 1.61913554, 1.83325389, 1.02219536, 1.33931643, 1.18437063, 1.23307966, 1.54276337, 1.03440895, 1.03975326, 1.54099841, 1.38725148, 1.26519523, 1.18457159, 1.6080183, 1.08450256, 1.66264935;1.44659503, 1.44644206, 1.37539125, 1.04833362, 0.899506535, 1.07256519, 1.09134167, 1.18386258, 1.24873623, 1.40689307, 0.839665254, 1.2783186, 1.40700642, 1.28541993, 1.04615015, 0.744952294, 1.85317449;1.16951838, 1.34152899, 1.41923694, 0.984877134, 1.46212729, 1.1282882, 1.49786536, 1.16647768, 0.940294319, 0.691398593, 1.49767478, 1.38427678, 1.08024723, 1.45357155, 1.56466192, 1.05191723, 1.37747568;1.67730568, 1.64883831, 1.64294844, 1.45394099, 1.64757209, 1.32148652, 1.56228805, 1.40862414, 1.55716318, 1.48560102, 1.3052136, 0.848019272, 1.30606112, 1.54569361, 1.39472083, 1.39696684, 1.8285745];
distance_feature_type = 'Real';
distance_matrix_train = [1.23920816e-08, 1.38815064, 1.60070967, 1.96115262, 1.68318023, 1.43297506, 1.37541602, 1.52266655, 1.70265939, 1.72328743, 1.68917692;1.38815064, 1.64146636e-08, 1.50631399, 1.42378129, 1.58378091, 1.72477318, 1.61787953, 1.29974132, 1.38393128, 1.19629805, 1.53228722;1.60070967, 1.50631399, 2.07650477e-08, 1.51940637, 1.49496809, 0.863655345, 1.31983426, 1.62807201, 1.08907671, 1.55125558, 1.40390894;1.96115262, 1.42378129, 1.51940637, 1.96407518e-08, 0.913685324, 1.39364444, 1.5259362, 1.47310884, 0.979114734, 1.04366107, 1.44932991;1.68318023, 1.58378091, 1.49496809, 0.913685324, 2.00342618e-08, 1.12368227, 1.25573874, 1.12949379, 0.983541424, 0.909772102, 1.22660567;1.43297506, 1.72477318, 0.863655345, 1.39364444, 1.12368227, 9.76779357e-09, 1.15937581, 1.64293171, 1.04715718, 1.57626483, 1.37666671;1.37541602, 1.61787953, 1.31983426, 1.5259362, 1.25573874, 1.15937581, 1.5887173e-08, 1.61561257, 1.1166968, 1.39056465, 1.53663117;1.52266655, 1.29974132, 1.62807201, 1.47310884, 1.12949379, 1.64293171, 1.61561257, 1.12988852e-08, 1.19343976, 0.85987582, 1.53576081;1.70265939, 1.38393128, 1.08907671, 0.979114734, 0.983541424, 1.04715718, 1.1166968, 1.19343976, 1.9577167e-08, 1.04911264, 1.33935406;1.72328743, 1.19629805, 1.55125558, 1.04366107, 0.909772102, 1.57626483, 1.39056465, 0.85987582, 1.04911264, 1.87714066e-09, 1.3769403;1.68917692, 1.53228722, 1.40390894, 1.44932991, 1.22660567, 1.37666671, 1.53663117, 1.53576081, 1.33935406, 1.3769403, 2.03936253e-08];
distance_feature_class = 'simple';
