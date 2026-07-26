.Ltmp23:
.LBB0_39:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-3432(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3432(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3432(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_50
