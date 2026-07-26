	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_ee3p_argc,@object
	.bss
	.globl	_TIG_IZ_ee3p_argc
	.p2align	2, 0x0
_TIG_IZ_ee3p_argc:
	.long	0
	.size	_TIG_IZ_ee3p_argc, 4

	.type	_TIG_IZ_ee3p_argv,@object
	.globl	_TIG_IZ_ee3p_argv
	.p2align	3, 0x0
_TIG_IZ_ee3p_argv:
	.quad	0
	.size	_TIG_IZ_ee3p_argv, 8

	.type	_TIG_IZ_ee3p_envp,@object
	.globl	_TIG_IZ_ee3p_envp
	.p2align	3, 0x0
_TIG_IZ_ee3p_envp:
	.quad	0
	.size	_TIG_IZ_ee3p_envp, 8

	.type	_TIG_VZ_ee3p_1_main_Region_$array,@object
	.globl	_TIG_VZ_ee3p_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ee3p_1_main_Region_$array:
	.zero	135
	.size	_TIG_VZ_ee3p_1_main_Region_$array, 135

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_ee3p_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ee3p_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ee3p_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ee3p_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"No"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
