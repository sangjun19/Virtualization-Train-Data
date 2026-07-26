.LBB0_36:
	jmp	.LBB0_18
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RJmY_argc,@object
	.bss
	.globl	_TIG_IZ_RJmY_argc
	.p2align	2, 0x0
_TIG_IZ_RJmY_argc:
	.long	0
	.size	_TIG_IZ_RJmY_argc, 4

	.type	_TIG_IZ_RJmY_argv,@object
	.globl	_TIG_IZ_RJmY_argv
	.p2align	3, 0x0
_TIG_IZ_RJmY_argv:
	.quad	0
	.size	_TIG_IZ_RJmY_argv, 8

	.type	_TIG_IZ_RJmY_envp,@object
	.globl	_TIG_IZ_RJmY_envp
	.p2align	3, 0x0
_TIG_IZ_RJmY_envp:
	.quad	0
	.size	_TIG_IZ_RJmY_envp, 8

	.type	_TIG_VZ_RJmY_1_main_Region_$array,@object
	.globl	_TIG_VZ_RJmY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_RJmY_1_main_Region_$array:
	.zero	129
	.size	_TIG_VZ_RJmY_1_main_Region_$array, 129

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s san\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_RJmY_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_RJmY_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_RJmY_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_RJmY_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
