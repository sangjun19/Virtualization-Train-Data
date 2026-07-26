	.quad	0
	.size	_TIG_IZ_D32l_argv, 8

	.type	_TIG_IZ_D32l_envp,@object
	.globl	_TIG_IZ_D32l_envp
	.p2align	3, 0x0
_TIG_IZ_D32l_envp:
	.quad	0
	.size	_TIG_IZ_D32l_envp, 8

	.type	_TIG_VZ_D32l_1_main_Region_$array,@object
	.globl	_TIG_VZ_D32l_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_D32l_1_main_Region_$array:
	.zero	369
	.size	_TIG_VZ_D32l_1_main_Region_$array, 369

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Enter 10 elements:\n\000%d\000Elements of the array:\n\000%d \000\n\000"
	.size	.L.str, 54

	.type	_TIG_VZ_D32l_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_D32l_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_D32l_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_D32l_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
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
