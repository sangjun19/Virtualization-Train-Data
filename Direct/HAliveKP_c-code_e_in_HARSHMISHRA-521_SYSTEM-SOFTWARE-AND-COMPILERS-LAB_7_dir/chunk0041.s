	.asciz	"\n1. Round Robin\n2. SRTF\n3. Exit\nEnter the choice: "
	.size	.L.str.1, 51

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"\nRound Robin scheduling algorithm\nEnter the number of processes: "
	.size	.L.str.3, 66

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"\nEnter the burst time for sequences: "
	.size	.L.str.4, 38

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"\nEnter the time quantum: "
	.size	.L.str.5, 26

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"\n\nShortest Remaining Time First (SRTF)\n"
	.size	.L.str.6, 40

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym roundrobin
	.addrsig_sym srtf
	.addrsig_sym exit
	.addrsig_sym _TIG_IZ_81Hf_argc
	.addrsig_sym _TIG_IZ_81Hf_argv
	.addrsig_sym _TIG_IZ_81Hf_envp
	.addrsig_sym _TIG_VZ_81Hf_1_main_Region_$strings
