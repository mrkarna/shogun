classifier_name = 'GPBTSVM';
classifier_epsilon = 1e-05;
init_random = 42;
classifier_label_type = 'twoclass';
classifier_tube_epsilon = 0.01;
classifier_accuracy = 0.0001;
kernel_data_train = {'GATATCTGTACGTATTCTGCCGGCGGGATCCACTCGACTTAGACTTATGCGGGCGATGAT', 'TTCAGATACCCTCACGAGGGTTTAACTTTATCACAGCCGTGCTTAGCAGTATTTCTCGAA', 'GCCAGATAACCCCTGACTCATGGAAGAGGCTTGAACATACCGACCTATTCTATGCCATAG', 'CTAGCGAAAGAGATTGCAACGGTCGCGCCCGTCACGATTTATGCGTCCCGATGGAGAAGC', 'GACATGGCATCCGATGCAATGAAGGCCAGTAGCCCTCGCAAGAGCCCCACGGCCAAATAA', 'CAGAAGCGGCGAGCCGTTGCACCCTCCCTGGCTATGCCGATCCACCCGCTGTACCGTAAT', 'AGGTAAGTCCGTTTAAGTCATACGGGCGGGGCAAAGTGTCCCAAGTAATCTGTCGCGCAG', 'GTGGAGGTTATACGAGAAGGTGGCAAGGCGGAATGTATAATCGAGTCGAGCACATCACCG', 'TCTGAGGGTCTTCGCTGACGAACCCCAGGACGAAATTTGGCGAGTGCCGGTCTGTGGGGT', 'AATGGCATGCCTATCGTGCGCCTTGCAAGTGTACACATATCTGTAGTAACTGGAATAGTA', 'GAGAGCCGAGCGAGACAGCTTAGACGGGCCAGGGACCACTTGCATATCCTAGGACGGATA'};
classifier_batch_enabled = 'True';
classifier_type = 'kernel';
kernel_seqlen = 60;
kernel_feature_class = 'string';
classifier_sv_sum = 55;
kernel_data_test = {'ACAATCAAGTCAAAACAGCTTGCCCGCTTCGAACATACGGCTGCACTGTCAACGTCCCCA', 'AAAAAGCTACCATATTGGGCGAACGTATACCCAGTCCTGCCTGACTATATCCTCGAAAGA', 'ACGGAATCTTTATTGCCAGGCCCGTACAGGTCTAGATGGTAATCACGACACTTGATGATT', 'GGAAGACTTCTTGACCACACTAGGATGCTCGATCGAGTCGCTCTTCACTAGTCGAATACT', 'CTTCAGCAGATAAATGTCCACGGCTATACCCGCCGGTAGGCCCAAAGGTGATTCGTGTAA', 'CGTTCATGACGTCCTGCCGAAGCGAGCAATTATGTCGACTGCAGGCTACTCCGTATTAGC', 'CTTACCCCAGCATTCCGCAGAAAAATCAATGCTCCACCGCGAACTCGCAACAATAGCGGC', 'CGTAATCGCAGGACTGAGGTGAGGACCGAGTTTTAGCTCTGTAATATAGCGGCAAGGGGC', 'CACTTCGTCAAGTGAATTGGATTCGAAAACCGCCAGCCTGTCAGACATATTCGGTCTCTC', 'CTTGACTTTACGTATGACCGAATAACGTCTGAACCGGCAAGCGAGTCCTCGAGATGTGGC', 'TTCTGGCAAAGCCTCCAATGTAGCAAACATCAAGATTACAGCCAGCAGGTATGAGCTAGC', 'TCTTCTTCCGCAACCATGAGGTAATTGTAGAATACTATTGACCCCTAGAGTCAGGGCCTT', 'CTCCACGACTGGTAGTGCATCTGGTGCGTCCATAGCCGAGTTATGTCGTTCCCCCCTAGA', 'CACTTACCTTGGTACTGGGCGGCGTACCGAGTCTTAATTAAATAGTAGCTCGGAACCTTC', 'GGTCCCGCCAGAACAGCCGAATCCACGGGACTTACAACAGGAATAGCGCAAACGCAGGTG', 'CGTTCACGGGAGTCGCTTGGTCCTACTGCACCAGCCCTCAAGGCCAGGAAAAGACATTAC', 'ACAGGTATTACACCGCTATATCATCGGCCGAGTAAGCCAGACTCCTGTCTAAACTCGGGC'};
classifier_classified = [-0.467873519, -0.783632404, -0.579308761, -0.608783441, -0.546806719, -0.688991346, -0.663309686, -0.61147492, -0.588874365, -0.235231995, -0.302590421, -0.641297191, -0.581297751, -0.703775063, -0.497950376, -0.589525634, -0.566863836];
kernel_alphabet = 'DNA';
classifier_C = 30;
kernel_feature_type = 'Char';
classifier_labels = [-1, 1, -1, -1, -1, -1, -1, 1, -1, -1, -1];
classifier_num_threads = 1;
classifier_bias = -0.615013396204;
kernel_arg0_degree = 3;
classifier_alpha_sum = -3.33066907388e-16;
kernel_name = 'WeightedDegreeString';
classifier_linadd_enabled = 'True';
