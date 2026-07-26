.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %eax
	movl	%eax, -48(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -744(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	movsd	%xmm0, -752(%rbp)
	movsd	-752(%rbp), %xmm1
	movsd	-744(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_45
# %bb.44:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_45:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kJJW_argc,@object
	.bss
	.globl	_TIG_IZ_kJJW_argc
	.p2align	2, 0x0
_TIG_IZ_kJJW_argc:
	.long	0
	.size	_TIG_IZ_kJJW_argc, 4

	.type	_TIG_IZ_kJJW_argv,@object
	.globl	_TIG_IZ_kJJW_argv
	.p2align	3, 0x0
_TIG_IZ_kJJW_argv:
	.quad	0
	.size	_TIG_IZ_kJJW_argv, 8

	.type	_TIG_IZ_kJJW_envp,@object
	.globl	_TIG_IZ_kJJW_envp
	.p2align	3, 0x0
_TIG_IZ_kJJW_envp:
