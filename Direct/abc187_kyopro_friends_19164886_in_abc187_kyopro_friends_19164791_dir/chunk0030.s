.Ltmp17:
.LBB0_43:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3432(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3432(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_52
