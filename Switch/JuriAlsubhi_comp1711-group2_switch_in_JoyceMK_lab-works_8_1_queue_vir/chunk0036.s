	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_V0xO_argc,@object
	.bss
	.globl	_TIG_IZ_V0xO_argc
	.p2align	2, 0x0
_TIG_IZ_V0xO_argc:
	.long	0
	.size	_TIG_IZ_V0xO_argc, 4

	.type	_TIG_IZ_V0xO_argv,@object
	.globl	_TIG_IZ_V0xO_argv
	.p2align	3, 0x0
_TIG_IZ_V0xO_argv:
	.quad	0
	.size	_TIG_IZ_V0xO_argv, 8

	.type	_TIG_IZ_V0xO_envp,@object
	.globl	_TIG_IZ_V0xO_envp
	.p2align	3, 0x0
_TIG_IZ_V0xO_envp:
	.quad	0
	.size	_TIG_IZ_V0xO_envp, 8

	.type	_TIG_VZ_V0xO_1_main_Region_$array,@object
	.globl	_TIG_VZ_V0xO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_V0xO_1_main_Region_$array:
	.zero	244
	.size	_TIG_VZ_V0xO_1_main_Region_$array, 244

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Select your option: \n\000%d\000Option 0 has been selected\n\000Option 1 has been selected\n\000Option 2 has been selected\n\000Option 3 has been selected\n\000A different option has been selected\n\000"
	.size	.L.str, 176

	.type	_TIG_VZ_V0xO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_V0xO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_V0xO_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_V0xO_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"\n1. Enqueue \n2. Dequeue \n3. Exit \nEnter your option : "
	.size	.L.str.1, 55

	.type	.L.str.2,@object
.L.str.2:
