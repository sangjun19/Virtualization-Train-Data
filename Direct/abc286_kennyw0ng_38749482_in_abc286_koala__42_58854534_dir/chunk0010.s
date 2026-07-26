.Ltmp2:
.LBB0_16:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3432(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3432(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_51
