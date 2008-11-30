classifier_name = 'GPBTSVM';
classifier_epsilon = 1e-05;
init_random = 42;
classifier_labels = [-1, -1, -1, 1, 1, 1, -1, 1, 1, 1, -1];
classifier_tube_epsilon = 0.01;
classifier_accuracy = 0.0001;
kernel_data_train = {'GATATCTGTACGTATTCTGCCGGCGGGATCCACTCGACTTAGACTTATGCGGGCGATGAT', 'TTCAGATACCCTCACGAGGGTTTAACTTTATCACAGCCGTGCTTAGCAGTATTTCTCGAA', 'GCCAGATAACCCCTGACTCATGGAAGAGGCTTGAACATACCGACCTATTCTATGCCATAG', 'CTAGCGAAAGAGATTGCAACGGTCGCGCCCGTCACGATTTATGCGTCCCGATGGAGAAGC', 'GACATGGCATCCGATGCAATGAAGGCCAGTAGCCCTCGCAAGAGCCCCACGGCCAAATAA', 'CAGAAGCGGCGAGCCGTTGCACCCTCCCTGGCTATGCCGATCCACCCGCTGTACCGTAAT', 'AGGTAAGTCCGTTTAAGTCATACGGGCGGGGCAAAGTGTCCCAAGTAATCTGTCGCGCAG', 'GTGGAGGTTATACGAGAAGGTGGCAAGGCGGAATGTATAATCGAGTCGAGCACATCACCG', 'TCTGAGGGTCTTCGCTGACGAACCCCAGGACGAAATTTGGCGAGTGCCGGTCTGTGGGGT', 'AATGGCATGCCTATCGTGCGCCTTGCAAGTGTACACATATCTGTAGTAACTGGAATAGTA', 'GAGAGCCGAGCGAGACAGCTTAGACGGGCCAGGGACCACTTGCATATCCTAGGACGGATA'};
kernel_name = 'WeightedDegreeString';
classifier_type = 'kernel';
kernel_feature_class = 'string';
classifier_sv_sum = 55;
kernel_data_test = {'ACAATCAAGTCAAAACAGCTTGCCCGCTTCGAACATACGGCTGCACTGTCAACGTCCCCA', 'AAAAAGCTACCATATTGGGCGAACGTATACCCAGTCCTGCCTGACTATATCCTCGAAAGA', 'ACGGAATCTTTATTGCCAGGCCCGTACAGGTCTAGATGGTAATCACGACACTTGATGATT', 'GGAAGACTTCTTGACCACACTAGGATGCTCGATCGAGTCGCTCTTCACTAGTCGAATACT', 'CTTCAGCAGATAAATGTCCACGGCTATACCCGCCGGTAGGCCCAAAGGTGATTCGTGTAA', 'CGTTCATGACGTCCTGCCGAAGCGAGCAATTATGTCGACTGCAGGCTACTCCGTATTAGC', 'CTTACCCCAGCATTCCGCAGAAAAATCAATGCTCCACCGCGAACTCGCAACAATAGCGGC', 'CGTAATCGCAGGACTGAGGTGAGGACCGAGTTTTAGCTCTGTAATATAGCGGCAAGGGGC', 'CACTTCGTCAAGTGAATTGGATTCGAAAACCGCCAGCCTGTCAGACATATTCGGTCTCTC', 'CTTGACTTTACGTATGACCGAATAACGTCTGAACCGGCAAGCGAGTCCTCGAGATGTGGC', 'TTCTGGCAAAGCCTCCAATGTAGCAAACATCAAGATTACAGCCAGCAGGTATGAGCTAGC', 'TCTTCTTCCGCAACCATGAGGTAATTGTAGAATACTATTGACCCCTAGAGTCAGGGCCTT', 'CTCCACGACTGGTAGTGCATCTGGTGCGTCCATAGCCGAGTTATGTCGTTCCCCCCTAGA', 'CACTTACCTTGGTACTGGGCGGCGTACCGAGTCTTAATTAAATAGTAGCTCGGAACCTTC', 'GGTCCCGCCAGAACAGCCGAATCCACGGGACTTACAACAGGAATAGCGCAAACGCAGGTG', 'CGTTCACGGGAGTCGCTTGGTCCTACTGCACCAGCCCTCAAGGCCAGGAAAAGACATTAC', 'ACAGGTATTACACCGCTATATCATCGGCCGAGTAAGCCAGACTCCTGTCTAAACTCGGGC'};
classifier_alpha_sum = 2.22044604925e-16;
kernel_alphabet = 'DNA';
classifier_C = 1.5;
kernel_feature_type = 'Char';
classifier_label_type = 'twoclass';
classifier_num_threads = 1;
classifier_bias = 0.115584316225;
kernel_arg0_degree = 3;
classifier_classified = [0.0418111196, 0.0910974382, 0.24032217, 0.107380958, 0.18946675, 0.0224623484, 0.210350116, -0.0193945209, 0.0575660235, 0.300653124, 0.0369489425, 0.259719883, -0.000455364589, 0.205180001, 0.27485075, 0.079186475, 0.0468168013];
kernel_seqlen = 60;
