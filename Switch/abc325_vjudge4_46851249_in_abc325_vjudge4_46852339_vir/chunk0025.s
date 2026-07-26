.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	-2144(%rbp), %rsi
	leaq	-2256(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$115, -2260(%rbp)
	movb	$97, -2259(%rbp)
	movb	$110, -2258(%rbp)
	movb	$0, -2257(%rbp)
	leaq	-2464(%rbp), %rdi
	leaq	-2144(%rbp), %rdx
	leaq	-2260(%rbp), %rcx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	leaq	-2464(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wZaD_argc,@object
	.bss
	.globl	_TIG_IZ_wZaD_argc
	.p2align	2, 0x0
_TIG_IZ_wZaD_argc:
	.long	0
	.size	_TIG_IZ_wZaD_argc, 4

	.type	_TIG_IZ_wZaD_argv,@object
	.globl	_TIG_IZ_wZaD_argv
	.p2align	3, 0x0
_TIG_IZ_wZaD_argv:
	.quad	0
	.size	_TIG_IZ_wZaD_argv, 8

	.type	_TIG_IZ_wZaD_envp,@object
	.globl	_TIG_IZ_wZaD_envp
	.p2align	3, 0x0
_TIG_IZ_wZaD_envp:
	.quad	0
	.size	_TIG_IZ_wZaD_envp, 8

	.type	_TIG_VZ_wZaD_1_main_Region_$array,@object
	.globl	_TIG_VZ_wZaD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wZaD_1_main_Region_$array:
	.zero	111
	.size	_TIG_VZ_wZaD_1_main_Region_$array, 111

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
