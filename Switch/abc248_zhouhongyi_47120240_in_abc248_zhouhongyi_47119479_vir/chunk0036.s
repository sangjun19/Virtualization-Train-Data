	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_TKbi_argc,@object
	.bss
	.globl	_TIG_IZ_TKbi_argc
	.p2align	2, 0x0
_TIG_IZ_TKbi_argc:
	.long	0
	.size	_TIG_IZ_TKbi_argc, 4

	.type	_TIG_IZ_TKbi_argv,@object
	.globl	_TIG_IZ_TKbi_argv
	.p2align	3, 0x0
_TIG_IZ_TKbi_argv:
	.quad	0
	.size	_TIG_IZ_TKbi_argv, 8

	.type	_TIG_IZ_TKbi_envp,@object
	.globl	_TIG_IZ_TKbi_envp
	.p2align	3, 0x0
_TIG_IZ_TKbi_envp:
	.quad	0
	.size	_TIG_IZ_TKbi_envp, 8

	.type	_TIG_VZ_TKbi_1_main_Region_$array,@object
	.globl	_TIG_VZ_TKbi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_TKbi_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_TKbi_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
	.asciz	"%ld %ld %ld\000%d\000"
	.size	.L.str, 16

	.type	_TIG_VZ_TKbi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_TKbi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_TKbi_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_TKbi_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d%d"
	.size	.L.str.1, 7

	.type	.L.str.2,@object
.L.str.2:
