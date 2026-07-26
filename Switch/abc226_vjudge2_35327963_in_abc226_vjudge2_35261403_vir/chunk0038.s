.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movsd	-48(%rbp), %xmm0
	cvtsi2sdl	-52(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -712(%rbp)
	movsd	-712(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_44
# %bb.43:
	movl	-52(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_d8EE_argc,@object
	.bss
	.globl	_TIG_IZ_d8EE_argc
	.p2align	2, 0x0
_TIG_IZ_d8EE_argc:
	.long	0
	.size	_TIG_IZ_d8EE_argc, 4

	.type	_TIG_IZ_d8EE_argv,@object
	.globl	_TIG_IZ_d8EE_argv
	.p2align	3, 0x0
_TIG_IZ_d8EE_argv:
	.quad	0
	.size	_TIG_IZ_d8EE_argv, 8

	.type	_TIG_IZ_d8EE_envp,@object
	.globl	_TIG_IZ_d8EE_envp
	.p2align	3, 0x0
_TIG_IZ_d8EE_envp:
