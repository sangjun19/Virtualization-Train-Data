.LBB0_22:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8208(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8208(%rbp)
	jmp	.LBB0_37
