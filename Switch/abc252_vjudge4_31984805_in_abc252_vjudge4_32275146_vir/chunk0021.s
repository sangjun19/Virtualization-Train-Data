.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_31
# %bb.28:
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_30
# %bb.29:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_30:
.LBB0_31:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Zvdz_argc,@object
	.bss
	.globl	_TIG_IZ_Zvdz_argc
	.p2align	2, 0x0
_TIG_IZ_Zvdz_argc:
	.long	0
	.size	_TIG_IZ_Zvdz_argc, 4

	.type	_TIG_IZ_Zvdz_argv,@object
	.globl	_TIG_IZ_Zvdz_argv
	.p2align	3, 0x0
_TIG_IZ_Zvdz_argv:
	.quad	0
	.size	_TIG_IZ_Zvdz_argv, 8

	.type	_TIG_IZ_Zvdz_envp,@object
	.globl	_TIG_IZ_Zvdz_envp
	.p2align	3, 0x0
_TIG_IZ_Zvdz_envp:
	.quad	0
	.size	_TIG_IZ_Zvdz_envp, 8

	.type	_TIG_VZ_Zvdz_1_main_Region_$array,@object
	.globl	_TIG_VZ_Zvdz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Zvdz_1_main_Region_$array:
