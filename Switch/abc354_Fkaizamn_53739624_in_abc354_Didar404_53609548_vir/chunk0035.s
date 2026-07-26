.LBB0_41:
	jmp	.LBB0_13
.LBB0_42:
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -48(%rbp)
	movq	$1, -56(%rbp)
.LBB0_44:
	movq	-48(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	-696(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	cvtsi2sdq	-56(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	addsd	-64(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Ht5C_argc,@object
	.bss
	.globl	_TIG_IZ_Ht5C_argc
	.p2align	2, 0x0
_TIG_IZ_Ht5C_argc:
	.long	0
	.size	_TIG_IZ_Ht5C_argc, 4

	.type	_TIG_IZ_Ht5C_argv,@object
	.globl	_TIG_IZ_Ht5C_argv
	.p2align	3, 0x0
_TIG_IZ_Ht5C_argv:
	.quad	0
	.size	_TIG_IZ_Ht5C_argv, 8

	.type	_TIG_IZ_Ht5C_envp,@object
	.globl	_TIG_IZ_Ht5C_envp
	.p2align	3, 0x0
_TIG_IZ_Ht5C_envp:
