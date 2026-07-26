	xorl	%eax, %eax
	addq	$592, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_juhD_argc,@object
	.bss
	.globl	_TIG_IZ_juhD_argc
	.p2align	2, 0x0
_TIG_IZ_juhD_argc:
	.long	0
	.size	_TIG_IZ_juhD_argc, 4

	.type	_TIG_IZ_juhD_argv,@object
	.globl	_TIG_IZ_juhD_argv
	.p2align	3, 0x0
_TIG_IZ_juhD_argv:
	.quad	0
	.size	_TIG_IZ_juhD_argv, 8

	.type	_TIG_IZ_juhD_envp,@object
	.globl	_TIG_IZ_juhD_envp
	.p2align	3, 0x0
_TIG_IZ_juhD_envp:
	.quad	0
	.size	_TIG_IZ_juhD_envp, 8

	.type	_TIG_VZ_juhD_1_main_Region_$array,@object
	.globl	_TIG_VZ_juhD_1_main_Region_$array
_TIG_VZ_juhD_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_juhD_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_juhD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_juhD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_juhD_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_juhD_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
