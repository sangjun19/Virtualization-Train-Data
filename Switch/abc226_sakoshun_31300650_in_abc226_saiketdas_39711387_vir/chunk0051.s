.LBB0_41:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	leaq	-4800992(%rbp), %rcx
	movq	-4801000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4801008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4801008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801008(%rbp)
	movq	-4801000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4801000(%rbp)
	jmp	.LBB0_51
