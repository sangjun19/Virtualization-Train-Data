.Ltmp9:
.LBB0_35:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3432(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3432(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_52
