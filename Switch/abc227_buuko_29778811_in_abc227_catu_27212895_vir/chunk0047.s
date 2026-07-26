	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_bcGL_argc,@object
	.bss
	.globl	_TIG_IZ_bcGL_argc
	.p2align	2, 0x0
_TIG_IZ_bcGL_argc:
	.long	0
	.size	_TIG_IZ_bcGL_argc, 4

	.type	_TIG_IZ_bcGL_argv,@object
	.globl	_TIG_IZ_bcGL_argv
	.p2align	3, 0x0
_TIG_IZ_bcGL_argv:
	.quad	0
	.size	_TIG_IZ_bcGL_argv, 8

	.type	_TIG_IZ_bcGL_envp,@object
	.globl	_TIG_IZ_bcGL_envp
	.p2align	3, 0x0
_TIG_IZ_bcGL_envp:
	.quad	0
	.size	_TIG_IZ_bcGL_envp, 8

	.type	_TIG_VZ_bcGL_1_main_Region_$array,@object
	.globl	_TIG_VZ_bcGL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_bcGL_1_main_Region_$array:
	.zero	634
	.size	_TIG_VZ_bcGL_1_main_Region_$array, 634

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_bcGL_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_bcGL_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_bcGL_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_bcGL_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	2, 0x0
a:
	.long	0
	.size	a, 4

	.type	k,@object
	.globl	k
	.p2align	2, 0x0
k:
	.long	0
	.size	k, 4

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
