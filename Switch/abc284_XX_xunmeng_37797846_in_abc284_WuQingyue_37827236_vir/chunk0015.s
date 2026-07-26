.LBB0_14:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-150720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-150720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	jmp	.LBB0_42
