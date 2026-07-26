.LBB0_33:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4801008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4801008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4801008(%rbp)
	jmp	.LBB0_51
