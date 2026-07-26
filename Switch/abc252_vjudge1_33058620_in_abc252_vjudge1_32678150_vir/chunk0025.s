.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_36
# %bb.33:
	movl	-32(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_35
# %bb.34:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
.LBB0_36:
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4Wcy_argc,@object
	.bss
	.globl	_TIG_IZ_4Wcy_argc
	.p2align	2, 0x0
_TIG_IZ_4Wcy_argc:
	.long	0
	.size	_TIG_IZ_4Wcy_argc, 4

	.type	_TIG_IZ_4Wcy_argv,@object
	.globl	_TIG_IZ_4Wcy_argv
	.p2align	3, 0x0
_TIG_IZ_4Wcy_argv:
	.quad	0
	.size	_TIG_IZ_4Wcy_argv, 8

	.type	_TIG_IZ_4Wcy_envp,@object
	.globl	_TIG_IZ_4Wcy_envp
	.p2align	3, 0x0
_TIG_IZ_4Wcy_envp:
	.quad	0
	.size	_TIG_IZ_4Wcy_envp, 8

	.type	_TIG_VZ_4Wcy_1_main_Region_$array,@object
	.globl	_TIG_VZ_4Wcy_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4Wcy_1_main_Region_$array:
