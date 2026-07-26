.Ltmp5:
.LBB0_17:
	movq	-2744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2744(%rbp)
	movq	-3144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3144(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3144(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_28
