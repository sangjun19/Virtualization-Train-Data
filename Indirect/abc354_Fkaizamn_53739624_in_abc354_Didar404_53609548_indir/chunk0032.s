.LBB0_40:
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -48(%rbp)
	movq	$1, -56(%rbp)
.LBB0_42:
	movq	-48(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rcx
	movq	-2920(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
