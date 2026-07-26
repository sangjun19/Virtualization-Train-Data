	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_GGIf_argc,@object
	.bss
	.globl	_TIG_IZ_GGIf_argc
	.p2align	2, 0x0
_TIG_IZ_GGIf_argc:
	.long	0
	.size	_TIG_IZ_GGIf_argc, 4

	.type	_TIG_IZ_GGIf_argv,@object
	.globl	_TIG_IZ_GGIf_argv
	.p2align	3, 0x0
_TIG_IZ_GGIf_argv:
	.quad	0
	.size	_TIG_IZ_GGIf_argv, 8

	.type	_TIG_IZ_GGIf_envp,@object
	.globl	_TIG_IZ_GGIf_envp
	.p2align	3, 0x0
_TIG_IZ_GGIf_envp:
	.quad	0
	.size	_TIG_IZ_GGIf_envp, 8

	.type	_TIG_VZ_GGIf_1_main_Region_$array,@object
	.globl	_TIG_VZ_GGIf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GGIf_1_main_Region_$array:
	.zero	87
	.size	_TIG_VZ_GGIf_1_main_Region_$array, 87

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"\000%i\000%c\000"
	.size	.L.str, 8

	.type	_TIG_VZ_GGIf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_GGIf_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_GGIf_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_GGIf_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	1600008
	.size	a, 1600008

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
