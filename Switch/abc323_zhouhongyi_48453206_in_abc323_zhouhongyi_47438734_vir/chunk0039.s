.LBB0_21:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48928(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-48928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-48928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -48928(%rbp)
	jmp	.LBB0_50
