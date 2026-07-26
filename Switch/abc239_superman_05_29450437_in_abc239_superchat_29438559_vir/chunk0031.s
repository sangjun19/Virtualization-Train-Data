	movl	-4(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dZ8Q_argc,@object
	.bss
	.globl	_TIG_IZ_dZ8Q_argc
	.p2align	2, 0x0
_TIG_IZ_dZ8Q_argc:
	.long	0
	.size	_TIG_IZ_dZ8Q_argc, 4

	.type	_TIG_IZ_dZ8Q_argv,@object
	.globl	_TIG_IZ_dZ8Q_argv
	.p2align	3, 0x0
_TIG_IZ_dZ8Q_argv:
	.quad	0
	.size	_TIG_IZ_dZ8Q_argv, 8

	.type	_TIG_IZ_dZ8Q_envp,@object
	.globl	_TIG_IZ_dZ8Q_envp
	.p2align	3, 0x0
_TIG_IZ_dZ8Q_envp:
	.quad	0
	.size	_TIG_IZ_dZ8Q_envp, 8

	.type	_TIG_VZ_dZ8Q_1_main_Region_$array,@object
	.globl	_TIG_VZ_dZ8Q_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_dZ8Q_1_main_Region_$array:
	.zero	165
	.size	_TIG_VZ_dZ8Q_1_main_Region_$array, 165

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld\000%lf\000"
	.size	.L.str, 9

	.type	_TIG_VZ_dZ8Q_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_dZ8Q_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_dZ8Q_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_dZ8Q_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
