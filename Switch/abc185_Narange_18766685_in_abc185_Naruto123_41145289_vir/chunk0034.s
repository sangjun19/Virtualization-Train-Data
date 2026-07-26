	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NcYc_argc,@object
	.bss
	.globl	_TIG_IZ_NcYc_argc
	.p2align	2, 0x0
_TIG_IZ_NcYc_argc:
	.long	0
	.size	_TIG_IZ_NcYc_argc, 4

	.type	_TIG_IZ_NcYc_argv,@object
	.globl	_TIG_IZ_NcYc_argv
	.p2align	3, 0x0
_TIG_IZ_NcYc_argv:
	.quad	0
	.size	_TIG_IZ_NcYc_argv, 8

	.type	_TIG_IZ_NcYc_envp,@object
	.globl	_TIG_IZ_NcYc_envp
	.p2align	3, 0x0
_TIG_IZ_NcYc_envp:
	.quad	0
	.size	_TIG_IZ_NcYc_envp, 8

	.type	_TIG_VZ_NcYc_1_main_Region_$array,@object
	.globl	_TIG_VZ_NcYc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_NcYc_1_main_Region_$array:
	.zero	237
	.size	_TIG_VZ_NcYc_1_main_Region_$array, 237

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000%lld\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_NcYc_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_NcYc_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_NcYc_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_NcYc_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
