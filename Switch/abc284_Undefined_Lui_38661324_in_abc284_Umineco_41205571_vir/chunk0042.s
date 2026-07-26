	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Lsdw_argc,@object
	.bss
	.globl	_TIG_IZ_Lsdw_argc
	.p2align	2, 0x0
_TIG_IZ_Lsdw_argc:
	.long	0
	.size	_TIG_IZ_Lsdw_argc, 4

	.type	_TIG_IZ_Lsdw_argv,@object
	.globl	_TIG_IZ_Lsdw_argv
	.p2align	3, 0x0
_TIG_IZ_Lsdw_argv:
	.quad	0
	.size	_TIG_IZ_Lsdw_argv, 8

	.type	_TIG_IZ_Lsdw_envp,@object
	.globl	_TIG_IZ_Lsdw_envp
	.p2align	3, 0x0
_TIG_IZ_Lsdw_envp:
	.quad	0
	.size	_TIG_IZ_Lsdw_envp, 8

	.type	_TIG_VZ_Lsdw_1_main_Region_$array,@object
	.globl	_TIG_VZ_Lsdw_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Lsdw_1_main_Region_$array:
	.zero	351
	.size	_TIG_VZ_Lsdw_1_main_Region_$array, 351

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%s\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_Lsdw_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Lsdw_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Lsdw_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Lsdw_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
