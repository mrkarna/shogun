kernel_arg1_degree = 3;
kernel_alphabet = 'DNA';
kernel_arg0_size = 10;
init_random = 42;
kernel_feature_type = 'Char';
kernel_accuracy = 1e-10;
kernel_data_train = {'TTGCCCCAGCGCCATGAGTTGAGTGTCATGACTAACTTGGCATACGAGGGACGTATGTAC', 'ACTAGAGAACTAAATGGGAGACGGAATGAATTTCCAGAAAGCGTGCTCATAGCGGAGTCC', 'CTGTAAAAGTCTATATATACCCGTGGAGCTCGACCCCATATAAGGCGCGGCTGCTTGATA', 'ACGTGTAAGTGAAACATGGAAGTGTTAAGCCCCTACGGGTTGACGTTGGAAAACCGGGCC', 'TATCGAACGCGCCTTGAATATCTCCGTTGTGTTCGGGTCACACTGTATGAGTAGTAGCCG', 'ATACGCCTTTGTTCCACTGGAACTCTAGGTAAATAAGGTTGTGCTGCGCAGTGATACCAC', 'GTTTCGTCTCCGGGCGTTAAGCACTTCCGAGACCGGCACGAAGTCCTTCTGTCTTCTCAC', 'TGGGACGTACAACGAATTCGCTGTAGGCCGGAGAAGCCCGCTCGCGGCCCAAGTCCAATG', 'ACTACGGCTAGAGTCGTAGTGAACAGAACCGGAAACAGATCCTGGTCTCTCCGAACGTGT', 'GAAGCACGCTGGTCGTGTCGATTTGAATCCGCGCGTACCTCCGCTTGGAGGCATCGACTC', 'GACTGTTTTATAAACGCACCTCACCGCCCCTATGATTGCGCATTATGACCTTAGTTAGTC'};
kernel_matrix_train = [1, 0.008, 0.015625, 0.0227453704, 0.027, 0.015625, 0.0101712963, 0.0227453704, 0.0227453704, 0.008, 0.008;0.008, 1, 0.015625, 0.0227453704, 0.0317546296, 0.00616203704, 0.015625, 0.003375, 0.0127037037, 0.00462962963, 0.008;0.015625, 0.015625, 1, 0.018962963, 0.018962963, 0.0101712963, 0.0101712963, 0.018962963, 0.008, 0.008, 0.008;0.0227453704, 0.0227453704, 0.018962963, 1, 0.015625, 0.037037037, 0.00462962963, 0.00237037037, 0.0227453704, 0.015625, 0.0127037037;0.027, 0.0317546296, 0.018962963, 0.015625, 1, 0.0101712963, 0.037037037, 0.00462962963, 0.0127037037, 0.0127037037, 0.0317546296;0.015625, 0.00616203704, 0.0101712963, 0.037037037, 0.0101712963, 1, 0.015625, 0.008, 0.015625, 0.0317546296, 0.0101712963;0.0101712963, 0.015625, 0.0101712963, 0.00462962963, 0.037037037, 0.015625, 1, 0.015625, 0.0227453704, 0.0101712963, 0.037037037;0.0227453704, 0.003375, 0.018962963, 0.00237037037, 0.00462962963, 0.008, 0.015625, 1, 0.0127037037, 0.0227453704, 0.018962963;0.0227453704, 0.0127037037, 0.008, 0.0227453704, 0.0127037037, 0.015625, 0.0227453704, 0.0127037037, 1, 0.008, 0.0227453704;0.008, 0.00462962963, 0.008, 0.015625, 0.0127037037, 0.0317546296, 0.0101712963, 0.0227453704, 0.008, 1, 0.0127037037;0.008, 0.008, 0.008, 0.0127037037, 0.0317546296, 0.0101712963, 0.037037037, 0.018962963, 0.0227453704, 0.0127037037, 1];
kernel_name = 'PolyMatchString';
kernel_seqlen = 60;
kernel_arg2_inhomogene = 'False';
kernel_feature_class = 'string';
kernel_matrix_test = [0.0227453704, 0.015625, 0.0101712963, 0.0227453704, 0.037037037, 0.015625, 0.0317546296, 0.008, 0.0101712963, 0.018962963, 0.0227453704, 0.037037037, 0.0101712963, 0.015625, 0.027, 0.0227453704, 0.0227453704;0.00237037037, 0.0127037037, 0.0101712963, 0.008, 0.0101712963, 0.0227453704, 0.00616203704, 0.0317546296, 0.00616203704, 0.0101712963, 0.015625, 0.027, 0.0101712963, 0.027, 0.003375, 0.0227453704, 0.0101712963;0.015625, 0.015625, 0.018962963, 0.037037037, 0.0317546296, 0.00616203704, 0.0127037037, 0.018962963, 0.0101712963, 0.0227453704, 0.042875, 0.0317546296, 0.0101712963, 0.008, 0.015625, 0.0227453704, 0.008;0.0227453704, 0.015625, 0.00237037037, 0.0101712963, 0.027, 0.015625, 0.015625, 0.0127037037, 0.003375, 0.0227453704, 0.0317546296, 0.0563287037, 0.018962963, 0.0317546296, 0.0227453704, 0.0127037037, 0.0317546296;0.008, 0.064, 0.042875, 0.00462962963, 0.00616203704, 0.042875, 0.018962963, 0.015625, 0.00462962963, 0.0101712963, 0.0227453704, 0.027, 0.042875, 0.0101712963, 0.0227453704, 0.037037037, 0.018962963;0.00237037037, 0.00237037037, 0.0317546296, 0.0127037037, 0.0227453704, 0.027, 0.037037037, 0.0227453704, 0.018962963, 0.015625, 0.018962963, 0.027, 0.015625, 0.00616203704, 0.018962963, 0.008, 0.018962963;0.018962963, 0.0127037037, 0.027, 0.0227453704, 0.008, 0.015625, 0.0227453704, 0.0492962963, 0.0227453704, 0.0127037037, 0.0101712963, 0.0227453704, 0.018962963, 0.015625, 0.0227453704, 0.0317546296, 0.0317546296;0.037037037, 0.0127037037, 0.0127037037, 0.018962963, 0.027, 0.0563287037, 0.003375, 0.018962963, 0.027, 0.018962963, 0.042875, 0.027, 0.018962963, 0.042875, 0.018962963, 0.0492962963, 0.008;0.015625, 0.0492962963, 0.015625, 0.0227453704, 0.015625, 0.00616203704, 0.027, 0.0492962963, 0.015625, 0.0227453704, 0.008, 0.037037037, 0.0227453704, 0.008, 0.00158796296, 0.0227453704, 0.0227453704;0.027, 0.0127037037, 0.015625, 0.037037037, 0.027, 0.027, 0.008, 0.027, 0.0127037037, 0.027, 0.027, 0.0227453704, 0.0101712963, 0.027, 0.008, 0.015625, 0.0127037037;0.0563287037, 0.015625, 0.0317546296, 0.037037037, 0.018962963, 0.0101712963, 0.0127037037, 0.018962963, 0.042875, 0.0317546296, 0.037037037, 0.015625, 0.042875, 0.0317546296, 0.0127037037, 0.018962963, 0.0227453704];
kernel_data_test = {'CTATCAAAAGATGCCGCATCAGGCTGGCTCGCGAATCCGGAATGCTGAACTAATAGAGCA', 'GGGGGGGGGGAACTTGCATTATCCGGTACCCGCCCGGGACAACAGTATAGGTACACTTGG', 'TCATCAAGGCGTTGTTCCCACCAACGTGCCAATCTGAGCCGTTTAAACCGGTTATCCTAT', 'GTTGAACATCTGACCCGAGCTTAAGTCCACCCGCACTCTGCAGGGTGATGCGGACCCAAA', 'CTACCTAAATGACAATCGCGCCGAGTATACGGATTATGTATATGCATGCCTCATCCATAG', 'TATCGCGCATATACTATCCGCCGCATTCGGGCTAGTGTCCTCGATGCCGAGGATCCCGTA', 'CATCGCTGTAGTGATCACGTCCGCTTCATAAAATGTACTTGATCGGGGGACGCCACTCGG', 'ATCTAACCTAGATTCAGAAGTTGGTGCTAAGACCGTACAGGCAGGACCTTGTGTACGGAC', 'CCCGTGTTCCATAGCTCTCCGTGTTTCCATTGCATATCCTACTGTTAACCCTAGAACTAG', 'GAGTGAGGAAAACCCTGTGACTAACCCACGCGGGAGACGACAACTCCGGTTTTAGTGTAC', 'TCGAGTCAATGAATTACTGTCGGTCACTCCGAACGGTTCGAAACACGCGCAAAAGTCCTA', 'AGGGGACATTCACACGTCAAAATATGGCGCCCTCCCAAAGCTGAGGGGGAGCGATCGTTG', 'ATGGTAAGTCGCGTAGTCCATCCCCGTCGGCATGGATGTTTTATATCGATACTGACAGTG', 'ACTAGCTTCGGCCGATAACACCGTTATCCCCTCGATTCGGGGGAGCCTACAACTCGAGTC', 'TTGCGTACCCTCCGAAGCCAGTTAGTCTTACAATTAGGCGTAAACCCGTCCTTACTACCA', 'ACTTTAATGCACCATATTCGGACGGGCCCCGTGGGGGATACAATCTCCCGTCCTACCACA', 'TGTGGGTACGTTGAATCATAGGACAGCATCCAATCCTGCTGAGTCGTGAAGCTCCGGCAG'};
