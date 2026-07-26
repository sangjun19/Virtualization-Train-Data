	xorl	%eax, %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nuTj_argc,@object
	.bss
	.globl	_TIG_IZ_nuTj_argc
	.p2align	2, 0x0
_TIG_IZ_nuTj_argc:
	.long	0
	.size	_TIG_IZ_nuTj_argc, 4

	.type	_TIG_IZ_nuTj_argv,@object
	.globl	_TIG_IZ_nuTj_argv
	.p2align	3, 0x0
_TIG_IZ_nuTj_argv:
	.quad	0
	.size	_TIG_IZ_nuTj_argv, 8

	.type	_TIG_IZ_nuTj_envp,@object
	.globl	_TIG_IZ_nuTj_envp
	.p2align	3, 0x0
_TIG_IZ_nuTj_envp:
	.quad	0
	.size	_TIG_IZ_nuTj_envp, 8

	.type	_TIG_VZ_nuTj_1_main_Region_$array,@object
	.globl	_TIG_VZ_nuTj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nuTj_1_main_Region_$array:
	.zero	363
	.size	_TIG_VZ_nuTj_1_main_Region_$array, 363

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_nuTj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nuTj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_nuTj_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_nuTj_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	420
	.size	a, 420

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
