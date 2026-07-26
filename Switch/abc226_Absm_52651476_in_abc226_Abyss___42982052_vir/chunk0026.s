.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movsd	-48(%rbp), %xmm0
	cvtsi2sdl	-52(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$5, %eax
	jl	.LBB0_33
# %bb.32:
	movl	-52(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_H9eg_argc,@object
	.bss
	.globl	_TIG_IZ_H9eg_argc
	.p2align	2, 0x0
_TIG_IZ_H9eg_argc:
	.long	0
	.size	_TIG_IZ_H9eg_argc, 4

	.type	_TIG_IZ_H9eg_argv,@object
	.globl	_TIG_IZ_H9eg_argv
	.p2align	3, 0x0
_TIG_IZ_H9eg_argv:
	.quad	0
	.size	_TIG_IZ_H9eg_argv, 8

	.type	_TIG_IZ_H9eg_envp,@object
	.globl	_TIG_IZ_H9eg_envp
	.p2align	3, 0x0
_TIG_IZ_H9eg_envp:
