init_random = 42;
kernel_feature_type = 'Real';
preproc_arg0_divide = 'True';
kernel_arg0_width = 1.2;
preproc_name = 'PruneVarSubMean';
kernel_accuracy = 1e-08;
kernel_data_train = [0.425213504, 0.0224693083, 0.268677359, 0.541634215, 0.63347822, 0.257887685, 0.139356074, 0.834930237, 0.984402181, 0.525690182, 0.171679286;0.272307327, 0.0183906765, 0.914298807, 0.117751083, 0.576516476, 0.274055221, 0.554178003, 0.651420388, 0.829741804, 0.206421272, 0.0109958287;0.13688563, 0.900018642, 0.873890078, 0.597413102, 0.60051686, 0.665036675, 0.175371279, 0.914411946, 0.418770525, 0.383138528, 0.518917705;0.0469659668, 0.166283369, 0.738033616, 0.0827986679, 0.603152109, 0.24534911, 0.389295614, 0.288693737, 0.355672716, 0.719045905, 0.297121716;0.56640464, 0.476050402, 0.663671165, 0.936829739, 0.732572097, 0.214940379, 0.0311831351, 0.262264044, 0.595077931, 0.0514258135, 0.496366247;0.596842849, 0.334243891, 0.770912204, 0.106598253, 0.0751377817, 0.728188756, 0.495491316, 0.688402396, 0.434827339, 0.246402033, 0.819102318;0.799415879, 0.694696471, 0.272145137, 0.590230667, 0.360973897, 0.0915820733, 0.917313575, 0.136818631, 0.950237354, 0.446005773, 0.185132929;0.541900947, 0.872945836, 0.732224886, 0.806561148, 0.658783367, 0.692276565, 0.849195652, 0.249668009, 0.489424964, 0.221209442, 0.987668008;0.94405934, 0.0394268114, 0.705575173, 0.925248317, 0.180575345, 0.567945231, 0.915488298, 0.0339459786, 0.697420267, 0.297349007, 0.924396195;0.971058245, 0.944266489, 0.474214217, 0.862042651, 0.844549399, 0.319100473, 0.828915474, 0.0370076347, 0.596269878, 0.230008837, 0.120566886;0.0769532016, 0.696288776, 0.339874964, 0.724766772, 0.0653563408, 0.315290338, 0.539491292, 0.790723165, 0.318752503, 0.625891376, 0.885977748];
kernel_matrix_train = [1, 1.77191878e-10, 1.15493965e-11, 7.89376492e-07, 5.92487188e-09, 1.28824506e-07, 1.8007246e-05, 2.00167098e-16, 1.27550146e-05, 5.32121006e-12, 2.82455668e-11;1.77191878e-10, 1, 3.10939301e-11, 3.03498866e-06, 6.13767487e-09, 2.60849074e-07, 7.23481257e-09, 9.058033e-13, 1.28399294e-12, 2.18532238e-11, 5.86734841e-09;1.15493965e-11, 3.10939301e-11, 1, 1.12844978e-11, 8.75684491e-07, 1.52113578e-05, 1.07936733e-09, 3.28319547e-09, 4.11688091e-08, 1.41891098e-10, 1.15353971e-08;7.89376492e-07, 3.03498866e-06, 1.12844978e-11, 1, 7.2133781e-08, 2.2111967e-09, 2.97010339e-09, 1.18351665e-14, 7.81760415e-08, 1.386352e-12, 2.23118983e-08;5.92487188e-09, 6.13767487e-09, 8.75684491e-07, 7.2133781e-08, 1, 2.55104964e-08, 1.07633563e-10, 1.7259858e-11, 7.30866703e-06, 3.41785941e-08, 1.38009483e-14;1.28824506e-07, 2.60849074e-07, 1.52113578e-05, 2.2111967e-09, 2.55104964e-08, 1, 2.12081843e-07, 1.2635642e-06, 2.07160038e-09, 3.52113012e-07, 0.000253184643;1.8007246e-05, 7.23481257e-09, 1.07936733e-09, 2.97010339e-09, 1.07633563e-10, 2.12081843e-07, 1, 7.19107625e-16, 1.90089258e-07, 5.22230382e-09, 8.80251994e-09;2.00167098e-16, 9.058033e-13, 3.28319547e-09, 1.18351665e-14, 1.7259858e-11, 1.2635642e-06, 7.19107625e-16, 1, 1.03022055e-09, 6.10884329e-07, 2.01813313e-11;1.27550146e-05, 1.28399294e-12, 4.11688091e-08, 7.81760415e-08, 7.30866703e-06, 2.07160038e-09, 1.90089258e-07, 1.03022055e-09, 1, 1.27128405e-08, 1.07057449e-13;5.32121006e-12, 2.18532238e-11, 1.41891098e-10, 1.386352e-12, 3.41785941e-08, 3.52113012e-07, 5.22230382e-09, 6.10884329e-07, 1.27128405e-08, 1, 3.32290253e-11;2.82455668e-11, 5.86734841e-09, 1.15353971e-08, 2.23118983e-08, 1.38009483e-14, 0.000253184643, 8.80251994e-09, 2.01813313e-11, 1.07057449e-13, 3.32290253e-11, 1];
kernel_name = 'Gaussian';
kernel_feature_class = 'simple';
kernel_matrix_test = [4.1815851e-08, 1.3718622e-06, 2.40512241e-09, 3.46372451e-12, 5.67087345e-10, 4.61201474e-19, 8.88798393e-11, 1.68669196e-12, 1.02863889e-12, 1.26987589e-12, 4.25614653e-06, 1.45414353e-10, 2.04157712e-11, 7.62876729e-12, 1.81138207e-11, 1.81713114e-07, 0.000150545865;3.42753713e-10, 4.54177834e-07, 1.32446592e-10, 6.9844779e-12, 1.71155983e-13, 3.84613907e-14, 1.26188974e-11, 6.11608695e-11, 6.74453478e-15, 5.0839427e-11, 8.62125449e-09, 2.30098414e-07, 1.09125505e-12, 7.18900638e-09, 1.51337527e-12, 6.56192873e-14, 3.58447153e-13;9.12232338e-07, 1.78760939e-06, 1.57146721e-10, 2.86501313e-11, 7.5697924e-12, 9.79336751e-13, 7.3494311e-07, 3.01917859e-07, 1.73806583e-10, 2.67644828e-10, 4.17068462e-09, 5.08960556e-09, 0.158995161, 1.33441584e-13, 2.03384139e-05, 1.85291031e-09, 7.81583755e-12;3.50848068e-11, 1.47030321e-07, 4.69063906e-08, 6.68991832e-12, 4.87125262e-12, 9.71545779e-13, 2.11463249e-16, 3.10569677e-09, 1.39804179e-09, 7.27419615e-10, 2.10358606e-07, 6.30964279e-08, 3.26030021e-12, 2.05975933e-12, 2.4225969e-09, 3.93638872e-09, 3.14980867e-09;2.52917166e-07, 1.80638338e-07, 5.13560358e-09, 2.03120634e-08, 2.38009818e-15, 2.17080695e-11, 1.01993746e-07, 5.34490526e-05, 8.25322356e-10, 7.03565981e-08, 9.36189056e-11, 3.84237073e-05, 7.71522003e-06, 2.52753092e-13, 8.93076094e-06, 1.84919866e-12, 4.75391861e-11;4.00408897e-07, 9.59351121e-05, 3.87339727e-12, 1.9808273e-08, 1.37319567e-09, 1.22531282e-13, 1.10482309e-06, 3.6044333e-11, 1.45737839e-14, 5.93000901e-08, 5.51511754e-07, 1.8310004e-10, 6.30998798e-05, 7.98271969e-09, 1.29971779e-05, 1.31840824e-07, 1.47289762e-07;1.01665876e-11, 1.34947225e-07, 0.000158759157, 4.43416472e-09, 2.07558902e-15, 8.67167885e-15, 2.42666413e-08, 4.14325326e-12, 4.96623335e-11, 5.945611e-19, 3.23985604e-07, 1.58616832e-11, 1.64874338e-09, 4.96080171e-10, 6.92378438e-09, 2.2006912e-07, 5.11169047e-06;3.91307354e-06, 3.62326808e-11, 2.58448993e-20, 2.26439826e-05, 1.23801192e-12, 3.17077446e-10, 4.50198247e-10, 8.75793905e-14, 1.17425467e-15, 0.000109037076, 9.22845348e-12, 4.02970335e-12, 1.17948219e-08, 3.73296974e-05, 1.10166529e-09, 7.53932236e-09, 5.71451968e-15;4.98533535e-05, 1.42225232e-06, 1.11425903e-09, 3.08227772e-05, 1.65479664e-11, 5.6631347e-11, 2.75551952e-08, 1.80760444e-07, 4.12730737e-08, 8.47882319e-09, 2.91281061e-07, 3.49284042e-07, 7.3431441e-08, 7.63977809e-09, 6.95587833e-08, 4.28127515e-06, 7.80182893e-06;7.53128377e-10, 1.01516471e-10, 2.87534243e-09, 0.000215448816, 1.56515209e-13, 3.97929989e-05, 6.95243158e-06, 7.88677096e-11, 2.75522087e-09, 1.58489625e-10, 1.29757187e-08, 2.96764189e-08, 1.29908859e-09, 1.08761323e-05, 3.49565498e-05, 3.08014426e-10, 2.81410154e-12;8.67712275e-15, 5.93159933e-08, 7.56073851e-11, 9.55318957e-13, 9.09117406e-13, 4.86768929e-15, 4.91248042e-12, 3.91317089e-12, 7.34214941e-12, 3.32479448e-13, 2.34862933e-05, 4.61582237e-14, 7.20204897e-09, 1.5094284e-12, 2.43927994e-07, 4.08791345e-08, 3.0540925e-09];
kernel_data_test = [0.615863188, 0.232959475, 0.0244007816, 0.870098874, 0.0212694109, 0.874701673, 0.528937134, 0.939067699, 0.798783236, 0.997934111, 0.350711815, 0.767188289, 0.401930914, 0.47987562, 0.627505463, 0.873677114, 0.984083469;0.768273414, 0.417766782, 0.421357002, 0.737582302, 0.238777146, 0.110474113, 0.354622158, 0.287238992, 0.29630812, 0.233607751, 0.0420931896, 0.0178739347, 0.98772239, 0.427773134, 0.384326647, 0.679647283, 0.218253888;0.949961184, 0.786345014, 0.0894110023, 0.417580776, 0.879118308, 0.944732022, 0.467401511, 0.613411389, 0.167033946, 0.991168626, 0.231671701, 0.942731774, 0.649646649, 0.607736795, 0.512688511, 0.230669812, 0.176528032;0.220486209, 0.186438262, 0.779584474, 0.350125259, 0.0578426766, 0.96910263, 0.883785885, 0.927752283, 0.994907823, 0.173895249, 0.396242019, 0.758238476, 0.696020618, 0.153895906, 0.815833125, 0.224440572, 0.223817615;0.536974423, 0.592939935, 0.580086208, 0.0914868374, 0.877460863, 0.265600043, 0.129514921, 0.88874808, 0.955651498, 0.862127617, 0.809516075, 0.655241981, 0.550857371, 0.0869867599, 0.408453213, 0.372688517, 0.259753784;0.723420114, 0.495875735, 0.0810462159, 0.220183202, 0.683258764, 0.0761308595, 0.851206914, 0.495146527, 0.480586577, 0.592407785, 0.824680966, 0.347809208, 0.678016153, 0.565731964, 0.26702827, 0.878629986, 0.797426022;0.658451835, 0.850581729, 0.867294201, 0.708362977, 0.837013328, 0.697471462, 0.680140772, 0.618611378, 0.75271664, 0.158605105, 0.880870759, 0.871843528, 0.029247283, 0.825816751, 0.128869867, 0.335118854, 0.743508256;0.160759896, 0.817967024, 0.832134178, 0.507467734, 0.00638587172, 0.287038133, 0.616926918, 0.981186178, 0.631813527, 0.259803581, 0.634005703, 0.53998538, 0.779845395, 0.106980639, 0.761027903, 0.541266579, 0.962992004;0.341872166, 0.632621893, 0.932028106, 0.102509728, 0.937228487, 0.687885722, 0.0678370591, 0.300963567, 0.708172089, 0.0673506015, 0.58217046, 0.345883057, 0.620915518, 0.0457420338, 0.871536806, 0.973488969, 0.968877855;0.749651832, 0.13008624, 0.758263196, 0.0245869165, 0.0221235515, 0.323610219, 0.48864319, 0.770407418, 0.683295377, 0.445902706, 0.273626666, 0.9971245, 0.426181302, 0.451387024, 0.163623821, 0.794809549, 0.693682226;0.220769613, 0.0823810456, 0.680499302, 0.654511214, 0.273259527, 0.950863562, 0.151057892, 0.432334801, 0.94361592, 0.419727317, 0.638525948, 0.397594398, 0.274215202, 0.983977648, 0.409334006, 0.894099204, 0.229954606];
