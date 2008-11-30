classifier_name = 'GPBTSVM';
classifier_C = 0.23;
classifier_epsilon = 1e-05;
init_random = 42;
kernel_feature_type = 'Real';
classifier_num_threads = 1;
classifier_labels = [1, 1, 1, -1, -1, -1, -1, -1, -1, 1, 1, -1, -1, 1, -1, -1, -1, 1, -1, 1, -1, 1];
classifier_tube_epsilon = 0.01;
classifier_accuracy = 0.0001;
classifier_bias = -0.969783479579;
kernel_data_train = [0.24197713, 0.822179887, 0.850348001, 0.16574978, 0.843649664, 0.136600904, 0.209185465, 0.196925704, 0.981192529, 0.211994055, 0.657353482, 0.793142874, 0.853784922, 0.0499790287, 0.215740679, 0.6778132, 0.295301478, 0.960626976, 0.880156738, 0.607752122, 0.472281804, 0.445541639;0.711722806, 0.738597458, 0.65163976, 0.367785988, 0.436995886, 0.259541783, 0.95142981, 0.890215003, 0.199215275, 0.981177837, 0.713206883, 0.622343265, 0.56953978, 0.315627344, 0.0580919521, 0.073081562, 0.593560935, 0.994819294, 0.395130908, 0.287409596, 0.981143732, 0.644832604;0.161671436, 0.943701593, 0.0193276309, 0.907898794, 0.19010765, 0.337345547, 0.0146933887, 0.267592677, 0.792595116, 0.977307908, 0.835480226, 0.111512212, 0.757310207, 0.379094049, 0.476900106, 0.960135604, 0.492864584, 0.521459639, 0.124368399, 0.515861903, 0.718331175, 0.413642675;0.357029344, 0.00903846908, 0.595131675, 0.498895665, 0.926194068, 0.247340316, 0.640615184, 0.464095159, 0.666600479, 0.773991378, 0.565085312, 0.404289747, 0.963499241, 0.772921482, 0.51903228, 0.162699744, 0.677542267, 0.530937678, 0.311863858, 0.771626911, 0.00992382113, 0.0121031168;0.770158212, 0.662434012, 0.293308611, 0.265582833, 0.428702021, 0.0169476649, 0.222075871, 0.976013823, 0.0953992773, 0.773141874, 0.84804209, 0.120207229, 0.480890147, 0.22867678, 0.521296048, 0.32166999, 0.728861442, 0.125550215, 0.0291697636, 0.807155537, 0.634363689, 0.0175523634;0.919531025, 0.299800528, 0.118502624, 0.0235949646, 0.898560605, 0.993255015, 0.918426432, 0.044911299, 0.646458742, 0.754264973, 0.371724066, 0.00135362572, 0.974194444, 0.288884939, 0.348095593, 0.761007923, 0.517960528, 0.397836626, 0.847060827, 0.371739295, 0.392458186, 0.783198413;0.065694859, 0.191592946, 0.240398913, 0.780376124, 0.358578462, 0.457995759, 0.246603635, 0.656631074, 0.787549086, 0.302915729, 0.747444407, 0.473809828, 0.357121159, 0.0578444494, 0.950928595, 0.564074029, 0.398005293, 0.918239087, 0.577122586, 0.48407707, 0.228235363, 0.251001383;0.950459171, 0.175221772, 0.942724319, 0.991327902, 0.43661419, 0.195833084, 0.225381268, 0.96276835, 0.505957908, 0.140802949, 0.544482333, 0.0389299633, 0.581622293, 0.957789801, 0.101803683, 0.365680748, 0.282478744, 0.0360188183, 0.866770355, 0.785189543, 0.220852783, 0.0756050406;0.894094303, 0.892558227, 0.282496066, 0.345192208, 0.578298399, 0.419447994, 0.674130296, 0.516698385, 0.635954707, 0.580088835, 0.780365503, 0.14696271, 0.388165706, 0.758776254, 0.781321856, 0.917485843, 0.81112377, 0.259904979, 0.353050392, 0.946456513, 0.622413642, 0.476335733;0.00784159077, 0.940784521, 0.204680109, 0.890141137, 0.591130303, 0.331564699, 0.70772135, 0.957934121, 0.186135898, 0.497539852, 0.0711582852, 0.0622032262, 0.855030202, 0.147303044, 0.469988268, 0.290504506, 0.506920438, 0.63092179, 0.447673425, 0.134274851, 0.207075809, 0.0690075926;0.0438999426, 0.771122816, 0.529659724, 0.835825928, 0.679620333, 0.076239218, 0.654650687, 0.546577142, 0.282472426, 0.810878581, 0.332191033, 0.274703815, 0.875883084, 0.45966487, 0.409412072, 0.151595075, 0.693618057, 0.539094553, 0.241893294, 0.432816002, 0.500603571, 0.806965491];
classifier_label_type = 'twoclass';
kernel_name = 'Linear';
classifier_alpha_sum = 4.99600361081e-16;
kernel_normalizer = 'AvgDiagKernelNormalizer';
kernel_feature_class = 'simple';
classifier_sv_sum = 212;
kernel_data_test = [0.249524367, 0.563659971, 0.695797478, 0.174081675, 0.857308902, 0.0920952532, 0.776489303, 0.11428577, 0.373259814, 0.512284757, 0.611336602, 0.764800972, 0.450686475, 0.703792311, 0.49570375, 0.672056039, 0.449084745, 0.553379016, 0.575409387, 0.52575622, 0.696627271, 0.951442029, 0.678897725, 0.641631909, 0.772986721, 0.458022212, 0.00201851775, 0.583556967, 0.439095565, 0.933127234, 0.0221414755, 0.117066041, 0.945114189, 0.98043557;0.939651511, 0.772301015, 0.28550878, 0.510561795, 0.939057096, 0.73131652, 0.627486572, 0.885619764, 0.62520477, 0.820598758, 0.936267139, 0.203436475, 0.465055248, 0.617249021, 0.874170682, 0.213085009, 0.221900461, 0.220483693, 0.73940823, 0.752638294, 0.673246439, 0.881563455, 0.531577397, 0.541990075, 0.0504889444, 0.72572591, 0.127386416, 0.00668212922, 0.373554801, 0.612258151, 0.408119057, 0.714641275, 0.385613513, 0.697275419;0.229171951, 0.181723293, 0.74308154, 0.861319626, 0.498040393, 0.214667864, 0.817252311, 0.0155083306, 0.545585183, 0.404568656, 0.450478571, 0.409739236, 0.0843013146, 0.546875966, 0.47926009, 0.670675525, 0.847927884, 0.484344426, 0.0419854289, 0.0133676833, 0.207956359, 0.280881965, 0.43838498, 0.807189319, 0.512726394, 0.647774233, 0.742824975, 0.981707343, 0.890057025, 0.700867636, 0.327044644, 0.664994516, 0.51336821, 0.996262287;0.989217754, 0.204024666, 0.818369566, 0.34994494, 0.911521293, 0.215344381, 0.0771451685, 0.0295040551, 0.706634263, 0.0500185768, 0.045319279, 0.231548436, 0.44638689, 0.831367706, 0.372200392, 0.653994092, 0.354860831, 0.3744804, 0.911168285, 0.729234743, 0.842325505, 0.42477153, 0.379226537, 0.369481934, 0.355971032, 0.94254594, 0.59709577, 0.0428375551, 0.594803215, 0.0158131962, 0.608408936, 0.0700035121, 0.929288402, 0.333034872;0.865193347, 0.884964308, 0.548032357, 0.386620173, 0.0953716023, 0.493500992, 0.0146282589, 0.987659592, 0.758501881, 0.350202991, 0.63198868, 0.103678581, 0.42749565, 0.2072423, 0.521073191, 0.333606789, 0.38328424, 0.397448157, 0.373241156, 0.0486576637, 0.786769503, 0.677473415, 0.206217405, 0.283304762, 0.915257185, 0.513611047, 0.291495741, 0.426070978, 0.713235868, 0.799718764, 0.770742531, 0.662483947, 0.581015093, 0.25335717;0.637954263, 0.785097714, 0.783987359, 0.390755152, 0.87372292, 0.787373345, 0.414971215, 0.411339466, 0.599771315, 0.306904513, 0.158678874, 0.541646418, 0.833643134, 0.758267292, 0.5988454, 0.185372779, 0.49943177, 0.419389612, 0.34696266, 0.201098727, 0.500080118, 0.605411758, 0.535025505, 0.0350079148, 0.774302683, 0.25823102, 0.712777676, 0.588504935, 0.852584955, 0.144387632, 0.386211993, 0.433163111, 0.859823835, 0.590232659;0.516424388, 0.469525542, 0.133650581, 0.724344406, 0.720565549, 0.58466809, 0.557927445, 0.748232831, 0.745753379, 0.74677664, 0.111880617, 0.528724419, 0.450776284, 0.636761717, 0.281038081, 0.407632858, 0.446201221, 0.533251399, 0.942531308, 0.408777261, 0.21002935, 0.549342645, 0.958497836, 0.861513707, 0.82648809, 0.0283112744, 0.443859188, 0.0114924733, 0.431086863, 0.86863964, 0.712960008, 0.225041876, 0.786522382, 0.92402687;0.825917707, 0.821647933, 0.23178359, 0.983305657, 0.278457546, 0.654709075, 0.773662565, 0.742530833, 0.872635803, 0.44330651, 0.553380188, 0.373520177, 0.805844533, 0.809324398, 0.216060116, 0.461522928, 0.463114714, 0.828116829, 0.463990131, 0.632216598, 0.776790483, 0.0631402929, 0.0766358065, 0.254882249, 0.150608103, 0.271498754, 0.00796440475, 0.823767396, 0.786357733, 0.217230886, 0.26400435, 0.924561055, 0.747838574, 0.786708341;0.0132510335, 0.783772389, 0.51420104, 0.521599396, 0.348890075, 0.34478142, 0.66677191, 0.077640776, 0.88846411, 0.459189234, 0.794485634, 0.414516065, 0.903558443, 0.721929228, 0.0943274263, 0.884376547, 0.428984932, 0.201065152, 0.411093609, 0.630039878, 0.318608963, 0.706837856, 0.967263588, 0.436419599, 0.748004736, 0.736228883, 0.824326892, 0.384803617, 0.415240972, 0.461843481, 0.81271362, 0.295942889, 0.828871276, 0.858120394;0.582143808, 0.0136985504, 0.933571083, 0.903093728, 0.489376449, 0.789432194, 0.881662482, 0.801347992, 0.0802222465, 0.531889079, 0.414200926, 0.312196368, 0.345229954, 0.862972399, 0.740626149, 0.54136961, 0.304030272, 0.406011802, 0.732413865, 0.465825753, 0.849179006, 0.634639256, 0.318104447, 0.121495391, 0.296786682, 0.21189433, 0.826652057, 0.674258842, 0.429608592, 0.00571858136, 0.118415039, 0.891710865, 0.571162299, 0.961159416;0.267600799, 0.243729483, 0.938413744, 0.30895599, 0.73300362, 0.0693283304, 0.749390453, 0.63832224, 0.0171497819, 0.390593608, 0.335673833, 0.015742913, 0.00534616085, 0.706158502, 0.546685255, 0.571912204, 0.916603302, 0.753865074, 0.132644578, 0.676125398, 0.414815119, 0.402334955, 0.511635718, 0.986246672, 0.753594631, 0.41186474, 0.138435493, 0.678978493, 0.203667138, 0.414735827, 0.327552165, 0.166931071, 0.871468421, 0.311002495];
classifier_classified = [-0.958990152, -0.872349486, -1.00984342, -0.990005919, -1.00411042, -0.9999835, -0.988424349, -0.979647304, -0.898267622, -0.973873262, -0.881240272, -0.996647626, -0.944860057, -1.00501774, -0.98577693, -0.966508179, -0.952258968, -0.970173236, -1.03663097, -0.961237517, -0.971595161, -0.980045899, -0.993192788, -0.950181478, -0.9838611, -0.893729804, -1.03493559, -0.952905176, -0.943398981, -0.921314917, -0.937139063, -0.9480276, -0.984792539, -1.00663632];
classifier_type = 'kernel';
