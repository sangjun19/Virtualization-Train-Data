.LBB1_15:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	-24624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24624(%rbp)
	jmp	.LBB1_25
