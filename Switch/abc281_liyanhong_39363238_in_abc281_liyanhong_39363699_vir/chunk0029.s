	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JKSb_argc,@object
	.bss
	.globl	_TIG_IZ_JKSb_argc
	.p2align	2, 0x0
_TIG_IZ_JKSb_argc:
	.long	0
	.size	_TIG_IZ_JKSb_argc, 4

	.type	_TIG_IZ_JKSb_argv,@object
	.globl	_TIG_IZ_JKSb_argv
	.p2align	3, 0x0
_TIG_IZ_JKSb_argv:
	.quad	0
	.size	_TIG_IZ_JKSb_argv, 8

	.type	_TIG_IZ_JKSb_envp,@object
	.globl	_TIG_IZ_JKSb_envp
	.p2align	3, 0x0
_TIG_IZ_JKSb_envp:
	.quad	0
	.size	_TIG_IZ_JKSb_envp, 8

	.type	_TIG_VZ_JKSb_1_main_Region_$array,@object
	.globl	_TIG_VZ_JKSb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_JKSb_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_JKSb_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_JKSb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_JKSb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_JKSb_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_JKSb_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
