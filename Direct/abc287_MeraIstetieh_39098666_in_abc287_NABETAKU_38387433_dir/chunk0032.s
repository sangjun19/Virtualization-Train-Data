.Ltmp22:
.LBB0_39:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3432(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3432(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3432(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_56
