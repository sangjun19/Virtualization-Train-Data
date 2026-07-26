.LBB0_29:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-150720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-150720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -150720(%rbp)
	jmp	.LBB0_42
