.LBB0_17:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40928(%rbp)
	jmp	.LBB0_48
