.Ltmp22:
.LBB0_38:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3432(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3432(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_60
