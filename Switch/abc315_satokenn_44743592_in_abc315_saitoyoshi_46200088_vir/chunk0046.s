.LBB0_55:
.LBB0_56:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_45
.LBB0_57:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5YAT_argc,@object
	.bss
	.globl	_TIG_IZ_5YAT_argc
	.p2align	2, 0x0
_TIG_IZ_5YAT_argc:
	.long	0
	.size	_TIG_IZ_5YAT_argc, 4

	.type	_TIG_IZ_5YAT_argv,@object
	.globl	_TIG_IZ_5YAT_argv
	.p2align	3, 0x0
_TIG_IZ_5YAT_argv:
	.quad	0
	.size	_TIG_IZ_5YAT_argv, 8

	.type	_TIG_IZ_5YAT_envp,@object
	.globl	_TIG_IZ_5YAT_envp
	.p2align	3, 0x0
_TIG_IZ_5YAT_envp:
	.quad	0
	.size	_TIG_IZ_5YAT_envp, 8

	.type	_TIG_VZ_5YAT_1_main_Region_$array,@object
	.globl	_TIG_VZ_5YAT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5YAT_1_main_Region_$array:
	.zero	520
	.size	_TIG_VZ_5YAT_1_main_Region_$array, 520

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000\n\000"
	.size	.L.str, 9

	.type	_TIG_VZ_5YAT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5YAT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5YAT_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_5YAT_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
