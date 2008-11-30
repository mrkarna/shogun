distance_name = 'BrayCurtisDistance';
distance_accuracy = 1e-08;
init_random = 42;
distance_data_train = [0.374540119, 0.950714306, 0.731993942, 0.598658484, 0.15601864, 0.15599452, 0.0580836122, 0.866176146, 0.601115012, 0.708072578, 0.0205844943;0.969909852, 0.832442641, 0.212339111, 0.181824967, 0.18340451, 0.304242243, 0.524756432, 0.431945019, 0.29122914, 0.611852895, 0.139493861;0.292144649, 0.366361843, 0.456069984, 0.785175961, 0.199673782, 0.514234438, 0.592414569, 0.0464504127, 0.607544852, 0.170524124, 0.065051593;0.948885537, 0.965632033, 0.808397348, 0.304613769, 0.097672114, 0.684233027, 0.440152494, 0.122038235, 0.49517691, 0.0343885211, 0.909320402;0.258779982, 0.662522284, 0.311711076, 0.520068021, 0.546710279, 0.184854456, 0.969584628, 0.775132823, 0.939498942, 0.89482735, 0.597899979;0.921874235, 0.0884925021, 0.195982862, 0.0452272889, 0.325330331, 0.38867729, 0.271349032, 0.828737509, 0.356753327, 0.28093451, 0.542696083;0.140924225, 0.802196981, 0.0745506437, 0.986886937, 0.772244769, 0.198715682, 0.00552211712, 0.815461428, 0.706857344, 0.729007168, 0.771270347;0.0740446517, 0.358465729, 0.11586906, 0.863103426, 0.623298127, 0.330898025, 0.0635583503, 0.310982322, 0.325183322, 0.729606178, 0.637557471;0.887212743, 0.472214925, 0.119594246, 0.713244787, 0.760785049, 0.561277198, 0.77096718, 0.493795596, 0.522732829, 0.427541018, 0.0254191267;0.107891427, 0.0314291857, 0.636410411, 0.314355981, 0.508570691, 0.907566474, 0.249292229, 0.410382923, 0.755551139, 0.228798165, 0.0769799098;0.289751453, 0.161221287, 0.929697652, 0.80812038, 0.633403757, 0.87146059, 0.803672077, 0.186570059, 0.892558998, 0.539342242, 0.807440155];
distance_data_test = [0.8960913, 0.318003475, 0.110051925, 0.227935163, 0.427107789, 0.818014766, 0.860730583, 0.00695213053, 0.510747303, 0.417411003, 0.22210781, 0.119865367, 0.337615171, 0.942909704, 0.323202932, 0.518790622, 0.703018959;0.363629602, 0.971782083, 0.962447295, 0.251782296, 0.497248506, 0.30087831, 0.284840494, 0.0368869474, 0.609564334, 0.502679023, 0.0514787512, 0.278646464, 0.908265886, 0.239561891, 0.144894872, 0.48945276, 0.985650454;0.242055272, 0.672135547, 0.761619615, 0.237637544, 0.728216349, 0.367783133, 0.632305831, 0.633529711, 0.535774684, 0.0902897701, 0.835302496, 0.320780065, 0.18651851, 0.0407751416, 0.590892943, 0.677564362, 0.0165878289;0.512093058, 0.226495775, 0.64517279, 0.174366429, 0.690937738, 0.386735346, 0.936729989, 0.137520944, 0.341066351, 0.113473521, 0.924693618, 0.877339353, 0.257941628, 0.659984046, 0.8172222, 0.555200812, 0.529650578;0.241852291, 0.0931027678, 0.897215758, 0.900418057, 0.633101457, 0.339029791, 0.349209575, 0.725955679, 0.89711026, 0.887086424, 0.779875546, 0.642031646, 0.084139965, 0.161628714, 0.898554189, 0.60642906, 0.00919705162;0.101471543, 0.663501769, 0.00506158385, 0.160808051, 0.548733789, 0.691895198, 0.65196126, 0.224269309, 0.712179221, 0.237249087, 0.325399698, 0.746491405, 0.649632899, 0.84922341, 0.657612892, 0.568308603, 0.0936747678;0.367715803, 0.265202368, 0.243989643, 0.973010555, 0.393097725, 0.892046555, 0.631138626, 0.794811304, 0.502637093, 0.576903885, 0.492517694, 0.195242988, 0.722452115, 0.280772362, 0.0243159664, 0.645472296, 0.177110679;0.940458584, 0.953928577, 0.91486439, 0.3701587, 0.0154566165, 0.928318563, 0.428184148, 0.966654819, 0.963619977, 0.853009455, 0.294448892, 0.385097729, 0.851136672, 0.316922005, 0.169492747, 0.556801262, 0.936154774;0.696029797, 0.57006117, 0.0971764938, 0.615007227, 0.99005385, 0.140084015, 0.518329652, 0.877373072, 0.740768618, 0.697015741, 0.702484084, 0.359491151, 0.293591844, 0.809361155, 0.810113395, 0.867072319, 0.913240553;0.511342399, 0.501516295, 0.798295179, 0.649963931, 0.701966877, 0.795792669, 0.890005342, 0.337995157, 0.375582953, 0.0939819398, 0.578280141, 0.0359422738, 0.465598018, 0.542644635, 0.286541252, 0.590833261, 0.0305002499;0.0373481887, 0.822600561, 0.360190641, 0.127060513, 0.52224326, 0.769993553, 0.215821027, 0.622890476, 0.085347465, 0.0516817212, 0.531354632, 0.540635122, 0.637429901, 0.726091334, 0.975852079, 0.516300348, 0.322956473];
distance_matrix_test = [0.431629933, 0.338443035, 0.460597621, 0.522561406, 0.28095723, 0.477166446, 0.338887909, 0.539726238, 0.352316224, 0.461585847, 0.383909403, 0.288781572, 0.375191421, 0.308279088, 0.306868361, 0.322305877, 0.315685949;0.318720568, 0.453033888, 0.38823764, 0.338312955, 0.36204139, 0.374224279, 0.248887036, 0.436192339, 0.326622422, 0.340891713, 0.340750932, 0.326416347, 0.394857363, 0.396902504, 0.427346916, 0.300950963, 0.3508001;0.389540135, 0.411108728, 0.417712854, 0.48317142, 0.318037677, 0.288234347, 0.294253171, 0.51473076, 0.484888691, 0.605660815, 0.329098005, 0.371979177, 0.461781206, 0.295162214, 0.277783567, 0.344247865, 0.521406416;0.29423344, 0.284438006, 0.36864299, 0.299379722, 0.321003206, 0.232508318, 0.325960299, 0.183607485, 0.261525721, 0.315755263, 0.280925444, 0.433524795, 0.320533336, 0.369760298, 0.334919947, 0.214337285, 0.397911566;0.338686962, 0.32838743, 0.438697652, 0.212801108, 0.322890086, 0.291894923, 0.355125066, 0.168423463, 0.30759548, 0.280818167, 0.259129566, 0.357789277, 0.260608325, 0.332121453, 0.36324004, 0.211052536, 0.481103777;0.372709399, 0.265667211, 0.348721684, 0.380334025, 0.247684262, 0.302782871, 0.240683747, 0.396866968, 0.395090787, 0.51726619, 0.24718915, 0.283763558, 0.3705035, 0.25182499, 0.26191428, 0.264393939, 0.484294022;0.482579663, 0.360027844, 0.375384072, 0.39739633, 0.255641227, 0.471855207, 0.45310252, 0.320513227, 0.315545288, 0.395775461, 0.285694733, 0.347914902, 0.481019742, 0.413331627, 0.177465682, 0.283429237, 0.506510385;0.340670312, 0.410898272, 0.505622282, 0.249820183, 0.351393378, 0.286277479, 0.255903739, 0.38292355, 0.244626928, 0.276337063, 0.379567918, 0.378143031, 0.326754799, 0.273975799, 0.411989876, 0.269157853, 0.485194606;0.344593513, 0.31004125, 0.318425784, 0.233659227, 0.214322561, 0.220053638, 0.20259347, 0.282439641, 0.256901352, 0.345033484, 0.198682212, 0.332516017, 0.336695114, 0.289763413, 0.228220027, 0.163034226, 0.485287437;0.335420594, 0.351752687, 0.374679624, 0.278539185, 0.368786723, 0.287144798, 0.360319142, 0.281088248, 0.230406172, 0.18004227, 0.366443533, 0.382839775, 0.249574067, 0.403422241, 0.414079519, 0.250793075, 0.373265494;0.531646911, 0.455499122, 0.457660121, 0.455046189, 0.424707567, 0.315182533, 0.380713517, 0.356794457, 0.441534368, 0.44214251, 0.343676384, 0.246773329, 0.357281824, 0.411360018, 0.361355315, 0.330963682, 0.569834701];
distance_feature_type = 'Real';
distance_matrix_train = [0, 0.32921405, 0.430340301, 0.51120946, 0.484908588, 0.385802374, 0.384351311, 0.419021352, 0.455114807, 0.478163804, 0.484152068;0.32921405, 0, 0.412316387, 0.349480906, 0.415638732, 0.448082317, 0.449420123, 0.27214937, 0.310382443, 0.278778728, 0.383855503;0.430340301, 0.412316387, 0, 0.378266174, 0.447547573, 0.235183753, 0.375725151, 0.488378808, 0.258330342, 0.454904326, 0.424910666;0.51120946, 0.349480906, 0.378266174, 0, 0.22092249, 0.358464313, 0.34915991, 0.362705243, 0.217598295, 0.267179828, 0.362816961;0.484908588, 0.415638732, 0.447547573, 0.22092249, 0, 0.317851581, 0.357617088, 0.300715741, 0.255740058, 0.228505278, 0.292569796;0.385802374, 0.448082317, 0.235183753, 0.358464313, 0.317851581, 0, 0.298333064, 0.460490748, 0.194249219, 0.453720913, 0.397197278;0.384351311, 0.449420123, 0.375725151, 0.34915991, 0.357617088, 0.298333064, 0, 0.461247245, 0.246233853, 0.362903378, 0.462771001;0.419021352, 0.27214937, 0.488378808, 0.362705243, 0.300715741, 0.460490748, 0.461247245, 0, 0.269843305, 0.218267076, 0.425103956;0.455114807, 0.310382443, 0.258330342, 0.217598295, 0.255740058, 0.194249219, 0.246233853, 0.269843305, 0, 0.240323391, 0.347606841;0.478163804, 0.278778728, 0.454904326, 0.267179828, 0.228505278, 0.453720913, 0.362903378, 0.218267076, 0.240323391, 0, 0.367417267;0.484152068, 0.383855503, 0.424910666, 0.362816961, 0.292569796, 0.397197278, 0.462771001, 0.425103956, 0.347606841, 0.367417267, 0];
distance_feature_class = 'simple';
