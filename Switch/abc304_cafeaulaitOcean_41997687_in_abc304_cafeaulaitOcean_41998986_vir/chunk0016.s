.LBB1_15:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24656(%rbp)
	jmp	.LBB1_36
