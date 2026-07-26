.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	cmpq	$42, %rax
	jge	.LBB0_36
# %bb.35:
	movq	-40(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	movq	-40(%rbp), %rsi
	addq	$1, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_f1bm_argc,@object
	.bss
	.globl	_TIG_IZ_f1bm_argc
	.p2align	2, 0x0
_TIG_IZ_f1bm_argc:
	.long	0
	.size	_TIG_IZ_f1bm_argc, 4

	.type	_TIG_IZ_f1bm_argv,@object
	.globl	_TIG_IZ_f1bm_argv
	.p2align	3, 0x0
_TIG_IZ_f1bm_argv:
	.quad	0
	.size	_TIG_IZ_f1bm_argv, 8

	.type	_TIG_IZ_f1bm_envp,@object
	.globl	_TIG_IZ_f1bm_envp
	.p2align	3, 0x0
_TIG_IZ_f1bm_envp:
	.quad	0
	.size	_TIG_IZ_f1bm_envp, 8

	.type	_TIG_VZ_f1bm_1_main_Region_$array,@object
	.globl	_TIG_VZ_f1bm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_f1bm_1_main_Region_$array:
