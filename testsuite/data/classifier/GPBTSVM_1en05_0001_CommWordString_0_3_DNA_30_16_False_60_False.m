classifier_name = 'GPBTSVM';
classifier_epsilon = 1e-05;
init_random = 42;
classifier_labels = [1, 1, -1, 1, 1, 1, -1, 1, -1, 1, 1];
classifier_tube_epsilon = 0.001;
classifier_accuracy = 0.0001;
kernel_data_train = {'ACGTTGTTTAAAGCCTTTCGCAACCTAGGCCCGCAAGTCGGTTGGTCCATTAGCATAAGG', 'AGGAAGCTTTCTCCAAGCAGCGCTTCCCTCAACCTACTTCCCTATGGACCAGTGGACAGT', 'GACGCTTGCCACCGGACAATACATGAGGTATTTGGCTGGCGTATGTCCTCTCGCGCACAT', 'TCGCGTTCTCTAGGGATAGACGCAACTTACAAGGAAATTAATTCAAGCAGATCAGCTGCG', 'CTCGACTTAATTACCTAATACCCCGAGTTAACCCGAACGAGCTTCACAGTGTCAGCGCAT', 'ATTTGGTCCGCCCGTATGTGTATATTCATCTAATGTCGGGGGCCTAGAGGAAAGTAGCCT', 'CCAACAGCGACGTATGGGAAGCTCAGCGGTTGGTCACAGGGAGCGGCAATTGACGTAAGC', 'CAGTTGGAGCGCAACAATCGTTGTCCCGGCAGAGGGTTCGGAACCGTAATACGGAAAGGA', 'GTACGCCGTTGGCGCAGGCTACATGCGCTCCTCAGTCACGAGTCCCATCCGCGATTGTAC', 'GGCCACAGAAGGTGCTGAGTCCAACGATTGTACGTTCTATTAGACGGTGCTTATATCACG', 'CAGTCACATTGCTGTGTGCTGGAGGAAGTGAGACAAACACGCCTAGAAGGTGTAAAAGGA'};
kernel_name = 'CommWordString';
classifier_type = 'kernel';
kernel_feature_class = 'string_complex';
kernel_gap = 0;
classifier_sv_sum = 45;
kernel_order = 3;
classifier_alpha_sum = -4.4408920985e-16;
kernel_alphabet = 'DNA';
classifier_C = 30;
kernel_feature_type = 'Word';
classifier_label_type = 'twoclass';
classifier_num_threads = 16;
classifier_bias = 0.584602943362;
kernel_data_test = {'TTCAAAAGACTGTACGAAGGCCCACAATGGCCAAATGGCTACCTTATTACCTATCGCGTT', 'TAGACGCGTAGCAATTTTACGCCCGGACGGAGACTGCGGTGGCACCGGCACCGAGTACAG', 'GCGTAATGTGTCGTGACAACGGCGAAAGACCTAGGTTAATCGGGTTGCTAATCAATGGAT', 'TCCATGTCTTGTCAGGGAGCCGGACCATTCTTTATCCACAACTTCTTTAGTGCGGGACTT', 'ATCGTTTCTAGGGCTAAGCTCATGAGGGCTTGATGGCTGACTATGGCATCTCAAGTCCCG', 'CTGGATAAGGCCTATGCCCTGCGTCTCAACAATTGAAAGTCAGCCGGAATAAAACTCCGG', 'TTATCTCTTAGTTAGCACATCTACAAAAGCCCTTCCATACCCATAGAATATGATATATAG', 'TTTTTACCCCGAGACGTGGAGACCACTTCAACTATATCTCGAATTTGTACCGCAGTCAAA', 'CGGGCTACTAATCGAGCAGACAACATACACTATAGGTGGAATCCTCTGGTACCAGTCCTC', 'CCTGTTCCTCTTGGTTCACGCGCGAGGACGCATGTCCTGGCCAAAATAGTGAGGGTTGCG', 'ATACTGCCTCTATTACAGGGAAACGTGCTGTGCAGACGGGACGTGTTGAGGGCGCGATAA', 'CGCCGCTTGCGACCTAGGCATGGACCAATAAGTAGAAATAACTCCACGGCCACATTTTGG', 'CGCCTCCTACTGGACTGGAATCGAGTGAGTCTGTGACATTGCATCAGACCATAAATCGAA', 'CTTAGTCTATTTGCTCCGTTATGACCCTGGTCTCTATACTCGCGAACCACCAGTAGGCGC', 'GAGGACTCGTGGTTCCCTGATCAGCTATGATGCCTCAACTCAACTCTCATCGTAAGCAAA', 'TACGCATATTCGCCTTCGTTGCCTAGCCCTAGAACGCCACTTCGTATTAATGACCGGTCG', 'GCATTCGAGGGTGCTACCCTCTGCTAAGCAGGCTGTAGTGGCACCTATTACTTCCGGCGA'};
classifier_classified = [0.772509188, 0.129408139, 0.698977877, 1.19481261, 0.157030591, 0.7966179, 1.48518149, 1.26809541, 0.645899402, 0.118623568, 0.59838038, 0.174520353, 0.812090784, 0.507888338, 0.415495751, 1.25311438, 0.882144169];
kernel_arg0_use_sign = 'False';
kernel_seqlen = 60;
kernel_reverse = 'False';
