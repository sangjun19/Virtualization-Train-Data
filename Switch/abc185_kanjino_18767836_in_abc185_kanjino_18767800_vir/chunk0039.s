	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2Npk_argc,@object
	.bss
	.globl	_TIG_IZ_2Npk_argc
	.p2align	2, 0x0
_TIG_IZ_2Npk_argc:
	.long	0
	.size	_TIG_IZ_2Npk_argc, 4

	.type	_TIG_IZ_2Npk_argv,@object
	.globl	_TIG_IZ_2Npk_argv
	.p2align	3, 0x0
_TIG_IZ_2Npk_argv:
	.quad	0
	.size	_TIG_IZ_2Npk_argv, 8

	.type	_TIG_IZ_2Npk_envp,@object
	.globl	_TIG_IZ_2Npk_envp
	.p2align	3, 0x0
_TIG_IZ_2Npk_envp:
	.quad	0
	.size	_TIG_IZ_2Npk_envp, 8

	.type	_TIG_VZ_2Npk_1_main_Region_$array,@object
	.globl	_TIG_VZ_2Npk_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2Npk_1_main_Region_$array:
	.zero	215
	.size	_TIG_VZ_2Npk_1_main_Region_$array, 215

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld\000%ld\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_2Npk_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_2Npk_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_2Npk_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_2Npk_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%ld"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
