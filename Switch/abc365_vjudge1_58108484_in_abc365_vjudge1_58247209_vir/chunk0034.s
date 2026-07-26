	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_lH3T_argc,@object
	.bss
	.globl	_TIG_IZ_lH3T_argc
	.p2align	2, 0x0
_TIG_IZ_lH3T_argc:
	.long	0
	.size	_TIG_IZ_lH3T_argc, 4

	.type	_TIG_IZ_lH3T_argv,@object
	.globl	_TIG_IZ_lH3T_argv
	.p2align	3, 0x0
_TIG_IZ_lH3T_argv:
	.quad	0
	.size	_TIG_IZ_lH3T_argv, 8

	.type	_TIG_IZ_lH3T_envp,@object
	.globl	_TIG_IZ_lH3T_envp
	.p2align	3, 0x0
_TIG_IZ_lH3T_envp:
	.quad	0
	.size	_TIG_IZ_lH3T_envp, 8

	.type	_TIG_VZ_lH3T_1_main_Region_$array,@object
	.globl	_TIG_VZ_lH3T_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lH3T_1_main_Region_$array:
	.zero	184
	.size	_TIG_VZ_lH3T_1_main_Region_$array, 184

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"366\n\000365\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_lH3T_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lH3T_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lH3T_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_lH3T_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%hd"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
