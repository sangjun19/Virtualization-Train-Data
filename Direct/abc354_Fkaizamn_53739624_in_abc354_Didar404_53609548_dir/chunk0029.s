.LBB0_39:
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -48(%rbp)
	movq	$1, -56(%rbp)
.LBB0_41:
	movq	-48(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rcx
	movq	-1472(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
