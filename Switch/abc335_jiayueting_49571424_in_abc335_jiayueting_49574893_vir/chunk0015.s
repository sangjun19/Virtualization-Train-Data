.LBB0_16:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10640(%rbp)
	jmp	.LBB0_35
