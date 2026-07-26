.LBB0_43:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-48928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
