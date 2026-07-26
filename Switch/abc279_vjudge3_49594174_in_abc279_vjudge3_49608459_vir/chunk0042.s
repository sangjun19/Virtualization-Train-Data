	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_KJp6_argc,@object
	.bss
	.globl	_TIG_IZ_KJp6_argc
	.p2align	2, 0x0
_TIG_IZ_KJp6_argc:
	.long	0
	.size	_TIG_IZ_KJp6_argc, 4

	.type	_TIG_IZ_KJp6_argv,@object
	.globl	_TIG_IZ_KJp6_argv
	.p2align	3, 0x0
_TIG_IZ_KJp6_argv:
	.quad	0
	.size	_TIG_IZ_KJp6_argv, 8

	.type	_TIG_IZ_KJp6_envp,@object
	.globl	_TIG_IZ_KJp6_envp
	.p2align	3, 0x0
_TIG_IZ_KJp6_envp:
	.quad	0
	.size	_TIG_IZ_KJp6_envp, 8

	.type	_TIG_VZ_KJp6_1_main_Region_$array,@object
	.globl	_TIG_VZ_KJp6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KJp6_1_main_Region_$array:
	.zero	343
	.size	_TIG_VZ_KJp6_1_main_Region_$array, 343

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_KJp6_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_KJp6_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_KJp6_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_KJp6_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
