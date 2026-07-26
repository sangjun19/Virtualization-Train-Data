	movq	-200(%rbp), %rax
	cqto
	idivq	-208(%rbp)
	cqto
	idivq	-208(%rbp)
	movq	%rdx, -928(%rbp)
	movq	-928(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-208(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-200(%rbp), %rax
	cqto
	idivq	-208(%rbp)
	cqto
	idivq	-208(%rbp)
	movq	%rax, -224(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movq	-208(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-200(%rbp), %rax
	cqto
	idivq	-224(%rbp)
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -240(%rbp)
	cvttsd2si	-240(%rbp), %rax
	movq	%rax, -216(%rbp)
.LBB0_53:
	movq	-216(%rbp), %rsi
	movq	-224(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dzZs_argc,@object
	.bss
	.globl	_TIG_IZ_dzZs_argc
	.p2align	2, 0x0
_TIG_IZ_dzZs_argc:
	.long	0
	.size	_TIG_IZ_dzZs_argc, 4

	.type	_TIG_IZ_dzZs_argv,@object
	.globl	_TIG_IZ_dzZs_argv
	.p2align	3, 0x0
_TIG_IZ_dzZs_argv:
