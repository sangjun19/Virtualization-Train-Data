.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	mulss	-56(%rbp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_32
# %bb.31:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_32:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ugzs_argc,@object
	.bss
	.globl	_TIG_IZ_ugzs_argc
	.p2align	2, 0x0
_TIG_IZ_ugzs_argc:
	.long	0
	.size	_TIG_IZ_ugzs_argc, 4

	.type	_TIG_IZ_ugzs_argv,@object
	.globl	_TIG_IZ_ugzs_argv
	.p2align	3, 0x0
_TIG_IZ_ugzs_argv:
	.quad	0
	.size	_TIG_IZ_ugzs_argv, 8

	.type	_TIG_IZ_ugzs_envp,@object
	.globl	_TIG_IZ_ugzs_envp
	.p2align	3, 0x0
_TIG_IZ_ugzs_envp:
