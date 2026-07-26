.LBB0_28:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1840(%rbp)
	jmp	.LBB0_42
