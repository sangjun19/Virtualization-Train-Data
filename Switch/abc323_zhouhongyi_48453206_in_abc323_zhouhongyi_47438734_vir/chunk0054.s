.LBB0_36:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-48928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-48928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -48928(%rbp)
	jmp	.LBB0_50
