.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-52(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -736(%rbp)
	fildl	-736(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-80(%rbp)
	movl	-52(%rbp), %eax
	addl	$12800000, %eax
	movl	%eax, -732(%rbp)
	fildl	-732(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-96(%rbp)
	fldt	-80(%rbp)
	fldt	-96(%rbp)
	fmulp	%st, %st(1)
	fstps	-740(%rbp)
	movss	-740(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-56(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4EXe_argc,@object
	.bss
	.globl	_TIG_IZ_4EXe_argc
	.p2align	2, 0x0
_TIG_IZ_4EXe_argc:
	.long	0
	.size	_TIG_IZ_4EXe_argc, 4

	.type	_TIG_IZ_4EXe_argv,@object
	.globl	_TIG_IZ_4EXe_argv
	.p2align	3, 0x0
_TIG_IZ_4EXe_argv:
	.quad	0
	.size	_TIG_IZ_4EXe_argv, 8

	.type	_TIG_IZ_4EXe_envp,@object
	.globl	_TIG_IZ_4EXe_envp
	.p2align	3, 0x0
_TIG_IZ_4EXe_envp:
