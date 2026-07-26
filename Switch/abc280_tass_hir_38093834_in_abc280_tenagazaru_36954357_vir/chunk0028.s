.LBB0_29:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000928(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1000928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000928(%rbp)
	jmp	.LBB0_41
